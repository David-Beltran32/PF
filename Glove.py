import usb.core as core
import usb.util as util
import numpy as np
USB_VENDOR = 0x5d70
L_iD = 0x0011
# Busca el guante
dev = core.find(idVendor=int(USB_VENDOR), idProduct=int(L_iD))
if dev is None:
    print("Nada")
#Saca la info la Interfaz
USB_IF=dev[0].interfaces()[0].bInterfaceNumber
#Saca la info del endpoint
endpoint=dev[0].interfaces()[0].endpoints()[0]
print("Dispositivo:")
print(dev)
print("Endpoint:")
print(endpoint)
flex_raw = np.zeros(5)  # Vector with the latest raw reading
# reclama la interfaz
if dev.is_kernel_driver_active(USB_IF) is True:
    dev.detach_kernel_driver(USB_IF)
util.claim_interface(dev, USB_IF)
try:
    # Read encoded raw data from glove
    
    data = dev.read(endpoint.bEndpointAddress,
                    endpoint.wMaxPacketSize, 100)
    # Decode raw data
    flex_raw[0] = data[1]+(data[0]*256)
    flex_raw[1] = data[7]+(data[6]*256)
    flex_raw[2] = data[13]+(data[12]*256)
    flex_raw[3] = data[19]+(data[18]*256)
    flex_raw[4] = data[25]+(data[24]*256)
    
except Exception as e:
    #  print e.args
    pass
print(flex_raw)
util.release_interface(dev, USB_IF)