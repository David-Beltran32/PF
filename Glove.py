import usb.core as core
import usb.util as util
import numpy as np

USB_VENDOR = 0x5d70
L_iD = 0x0011
USB_IF=None
dev=None
endpoint=None
flex_raw = np.zeros(5)

def openPort(Vendorid,Productid):
    global dev
    global endpoint
    global USB_IF
    # Busca el guante
    dev = core.find(idVendor=int(USB_VENDOR), idProduct=int(L_iD))
    if dev is None:
        print("Glove not found")
    #Saca la info la Interfaz
    USB_IF=dev[0].interfaces()[0].bInterfaceNumber
    #Saca la info del endpoint
    endpoint=dev[0].interfaces()[0].endpoints()[0]      
    # reclama la interfaz
    if dev.is_kernel_driver_active(USB_IF) is True:
        dev.detach_kernel_driver(USB_IF)
    util.claim_interface(dev, USB_IF)
def closePort(USB_IF):
    if USB_IF is not None:
        util.release_interface(dev, USB_IF)
        
def readData():
    try:        
        data = dev.read(endpoint.bEndpointAddress,
                        endpoint.wMaxPacketSize, 500)
        
        flex_raw[0] = data[1]+(data[0]*256)
        flex_raw[1] = data[7]+(data[6]*256)
        flex_raw[2] = data[13]+(data[12]*256)
        flex_raw[3] = data[19]+(data[18]*256)
        flex_raw[4] = data[25]+(data[24]*256)
        return flex_raw
    except:
        return "Error"
        pass
    
