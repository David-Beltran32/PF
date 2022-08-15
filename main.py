from Glove import openPort,closePort,readData,USB_VENDOR,L_iD,USB_IF
from myo_rawmdf import MyoRaw
from myo import myo_connect, mayo_data,myo
myo_connect()
openPort(USB_VENDOR,L_iD)
b=mayo_data()
c=readData()
print("Datos Guante",c,"Datos Banda",b)
closePort(USB_IF)