#!/usr/bin/env python
# coding: utf-8

# In[1]:


from pynq import Overlay, allocate
#import pynq.lib.dma
Max_buffer_size = 345600


# In[2]:


AES_overlay = Overlay("./AES.bit")

AES = AES_overlay.AES_En_De_0 
dma_ip = AES_overlay.axi_dma_0

sendstatus = dma_ip.sendchannel.running
recvstatus = dma_ip.recvchannel.running
print("sendstatus", sendstatus,"recvstatus",recvstatus)


# In[4]:


from pynq import MMIO
AES_address = AES_overlay.ip_dict['AES_En_De_0']['phys_addr']
addr_range = 0x40  # 64
mmio = MMIO(AES_address, addr_range)


# In[8]:


import pynq
import numpy as np

def call_AES(input_bytes, num_of_input_bytes, key_bytes_object, en_or_decryption):

    ## Allocate a contiguous memory region via Xlnk() for DMA data transfer
    in_buffer = pynq.allocate(shape=(num_of_input_bytes,), dtype=np.uint8)
    out_buffer = pynq.allocate(shape=(num_of_input_bytes,), dtype=np.uint8)

    ## Copy the input data into the allocated in_buffer
    input_bytes = np.array(bytearray(input_bytes))
    np.copyto(in_buffer, input_bytes)

    ## Write the AES key and necessary control commands to the HLS IP
    mmio.write(32, key_bytes_object)          # Key (can write continuous addresses, cannot read continuously)
    mmio.write(16, num_of_input_bytes)        # Plaintext length, in bytes (in_char_len[0])
    mmio.write(20, en_or_decryption)          # 0 = encryption, 1 = decryption (in_char_len[1])
    # mmio.write(24, 0)  # Debug info (in_char_len[2])

    ## Wait for AP_READY (bit 3) signal, meaning the IP is ready for input.
    ## Note: In practice, AP_READY never comes, so this wait is not effective.
    while not (mmio.read(0x00) & 0x4):
        pass

    ## Start DMA transfer: PS → PL send, PL → PS receive
    dma_ip.sendchannel.transfer(in_buffer)
    dma_ip.recvchannel.transfer(out_buffer)
    mmio.write(0x00, 0x01)  # Write 1 to AP_START to trigger AES operation

    ## Wait for DMA transfer to complete
    dma_ip.sendchannel.wait()
    dma_ip.recvchannel.wait()

    ## Retrieve the processed data
    bytes_array = bytearray(out_buffer)
    # print("Ciphertext (hex):", bytes_array.hex())

    return bytes_array


# In[9]:


def expand_to_128b(plain_text, encoding="utf-8"):

    if isinstance(plain_text, str):
        ## Encode the string using the specified encoding (UTF-8 preferred for handling Chinese characters).
        plain_text = bytearray(plain_text.encode(encoding))

    elif isinstance(plain_text, bytes):
        ## Convert bytes to bytearray since bytes objects are immutable
        ## and we may need to pad with zeros.
        plain_text = bytearray(plain_text)

    # Calculate how many zeros need to be added to make the length a multiple of 16
    len_to_add = 16 - len(plain_text) % 16

    # Pad with zeros if necessary
    while len_to_add > 0 and len_to_add < 16:
        plain_text.append(0)
        len_to_add -= 1

    return plain_text


# In[10]:


def string_AES(plain_text, key_text, en_or_decryption, encoding="utf-8"):

    ## Key expansion (must be exactly 128 bits)
    if len(key_text.encode(encoding)) <= 16:
        key_text = expand_to_128b(key_text, encoding)
    else:
        print("Key length is too long. After " + encoding + " encoding, length =", len(key_text.encode(encoding)))
        return b"Error: key length is too long."

    result_text = bytearray()

    # ---------------- Encryption ----------------
    if en_or_decryption == 0:
        ## Expand plaintext to multiple of 128 bits
        plain_text = expand_to_128b(plain_text, encoding)
        len_of_plain_text = len(plain_text)

        if len_of_plain_text < Max_buffer_size:
            result_text = call_AES(plain_text, len_of_plain_text, bytes(key_text), en_or_decryption)
        else:
            i = 0
            while i < len_of_plain_text:
                rest_of_bytes = len_of_plain_text - i
                if rest_of_bytes > Max_buffer_size:
                    result_text.extend(
                        call_AES(plain_text[i : i + Max_buffer_size], Max_buffer_size, bytes(key_text), en_or_decryption)
                    )
                else:
                    result_text.extend(
                        call_AES(plain_text[i : i + rest_of_bytes], rest_of_bytes, bytes(key_text), en_or_decryption)
                    )
                i += Max_buffer_size

        print("*** Encryption complete (" + encoding + " encoded) → Ciphertext:", result_text)


    # ---------------- Decryption ----------------
    elif en_or_decryption == 1:
        ## If the ciphertext is given as a hex string, convert it back to bytes
        if isinstance(plain_text, str):
            plain_text = bytes.fromhex(plain_text)
        len_of_plain_text = len(plain_text)

        if len_of_plain_text < Max_buffer_size:
            result_text = call_AES(plain_text, len_of_plain_text, bytes(key_text), en_or_decryption)
        else:
            i = 0
            while i < len_of_plain_text:
                rest_of_bytes = len_of_plain_text - i
                if rest_of_bytes > Max_buffer_size:
                    result_text.extend(
                        call_AES(plain_text[i : i + Max_buffer_size], Max_buffer_size, bytes(key_text), en_or_decryption)
                    )
                else:
                    result_text.extend(
                        call_AES(plain_text[i : i + rest_of_bytes], rest_of_bytes, bytes(key_text), en_or_decryption)
                    )
                i += Max_buffer_size

        ## Decode the decrypted bytearray into a string
        result_text = result_text.decode(encoding)
        print("*** Decryption complete (" + encoding + " decoded) → Plaintext:", result_text)

    return result_text


# In[11]:


plain_text = "Basmati is the Cutest."
key_text   = "PYNQ-Z2@FPGA2025"   # Key must be exactly 128 bits (16 bytes).
                            # Add a check so that it cannot exceed this length.
encoding   = "utf-8"        # UTF-8 works for all characters.
                            # If using only pure ASCII characters, 'ascii' encoding can also be used.

# Encrypt
cipher = string_AES(plain_text, key_text, 0, encoding)
print("Cipher length (bytes):", len(cipher))
print("Cipher (UTF-8 hex):", cipher.hex())

# Decrypt
plain = string_AES(cipher, key_text, 1, encoding)
print("Decrypted text length:", len(plain))
print("Decrypted text type:", type(plain))
print("Decrypted text:", plain)


# In[12]:


cipher_hex = ("d199341443600259b4ec3c0e21dd8467355156979a99c862c23a3944c024484e")
plain = string_AES(cipher_hex, key_text, 1, encoding)
print("Decrypted text:", plain)


# In[13]:


import time
from PIL import Image
from IPython.display import display


# In[14]:


def image_AES(original_image, key_text, en_or_decryption, encoding = 'utf-8'):

    ## Key expansion
    if( len(key_text.encode( encoding )) <= 16 ):  # 'utf-8'
        key_text = expand_to_128b(key_text, encoding)
        key_text = bytes(key_text)
    else:
        print("Key length is too long, after "+encoding+" encoding:", len(key_text.encode( encoding )))
        return b"this is a wrong return~~no!!!"

    ## Convert image to byte array
#     original_image = original_image.convert('L')    # (optional) grayscale conversion, RGB is too large for testing
    image_bytes_object = original_image.tobytes()
    pic_width, pic_height = original_image.size

    # Pad image bytes to a multiple of 16
    image_bytes_object = expand_to_128b(image_bytes_object)
    bytes_of_image = len(image_bytes_object)

    print("Image bytes_of_image after expand_to_128b:", bytes_of_image)

    i = 0
    result_image_bytes_arrray = bytearray()

    if ( en_or_decryption == 0 ):
        ## Image encryption

        start = time.time()

        if( bytes_of_image < Max_buffer_size):
            result_image_bytes_arrray = call_AES(image_bytes_object, bytes_of_image, bytes(key_text), en_or_decryption)
        else:
            i = 0
            while(i < bytes_of_image):
                rest_of_bytes = bytes_of_image - i
                if( rest_of_bytes > Max_buffer_size ):
                    result_image_bytes_arrray.extend(
                        call_AES((image_bytes_object[i : i + Max_buffer_size]),
                                        Max_buffer_size, bytes(key_text), en_or_decryption) )
                else:
                    result_image_bytes_arrray.extend(
                        call_AES((image_bytes_object[i : i + rest_of_bytes]),
                                        rest_of_bytes, bytes(key_text), en_or_decryption) )
                i = i + Max_buffer_size

        print(i)
        end = time.time()
        print("Encryption time: " + str (end - start) )

    elif( en_or_decryption == 1 ):
        ## Image decryption

        start = time.time()

        if( bytes_of_image < Max_buffer_size):
            result_image_bytes_arrray = call_AES(image_bytes_object, bytes_of_image, bytes(key_text), en_or_decryption)
        else:
            i = 0
            while(i < bytes_of_image):
                rest_of_bytes = bytes_of_image - i
                if( rest_of_bytes > Max_buffer_size ):
                    result_image_bytes_arrray.extend(
                        call_AES((image_bytes_object[i : i + Max_buffer_size]),
                                        Max_buffer_size, bytes(key_text), en_or_decryption) )
                else:
                    result_image_bytes_arrray.extend(
                        call_AES((image_bytes_object[i : i + rest_of_bytes]),
                                        rest_of_bytes, bytes(key_text), en_or_decryption) )
                i = i + Max_buffer_size

        print(i)
        end = time.time()
        print("Decryption time: " + str (end - start) )

    result_image = Image.frombytes('RGB', (pic_width, pic_height), bytes(result_image_bytes_arrray))
    return result_image, result_image_bytes_arrray


# In[15]:


key_text = "Hello World"

folder_path = "./images/paris/"
image_path = folder_path + "avacados.jpg"

original_image = Image.open(image_path)
pic_width, pic_height = original_image.size

display(original_image)
print("Image size: {}x{} pixels.".format(pic_width, pic_height))


# In[16]:


## Encrypt Image
encryption_image, encryption_image_bytes_arrray = image_AES(original_image, key_text, 0 )

encryption_image_bytes_arrray = bytes(encryption_image_bytes_arrray)
# encryption_image = Image.frombytes('L', (pic_width, pic_height), encryption_image_bytes_arrray)
encryption_image2 = Image.frombytes('RGB', (pic_width, pic_height), encryption_image_bytes_arrray)

display(encryption_image)
#display(encryption_image2)
print("Encrypted Image")


# In[17]:


## Decrypt Image
decryption_image, decryption_image_bytes_arrray = image_AES(encryption_image, key_text, 1)
decryption_image_bytes_arrray = bytes(decryption_image_bytes_arrray)

# decryption_image = Image.frombytes('L', (pic_width, pic_height), decryption_image_bytes_arrray)
decryption_image2 = Image.frombytes('RGB', (pic_width, pic_height), decryption_image_bytes_arrray)

display(decryption_image)
#display(decryption_image2)
print("Decrypted Image")


# In[ ]:




