from Glove import openPort,closePort,readData,USB_VENDOR,L_iD,USB_IF
from myo_rawmdf import MyoRaw
from myo import myo_connect, mayo_data,myo_disconnect
import pandas as pd

def collectData(N_Datos):
    myo_connect()
    openPort(USB_VENDOR,L_iD)
    n=N_Datos
    b=[]
    c=[]
    for i in range(n):
        b.append(mayo_data()[0])
        c.append(tuple(readData()))
    
    closePort(USB_IF)
    myo_disconnect()
    return [b,c]
[Datos_Banda, Datos_guante]=collectData(100)
dat={"Glove_Data":Datos_guante,"Myo_Data":Datos_Banda}
Datos=pd.DataFrame(dat)
print(Datos)
Datos.to_csv("Datos.csv")