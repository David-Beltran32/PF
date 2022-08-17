from Glove import openPort,closePort,readData,USB_VENDOR,L_iD,USB_IF
from myo_rawmdf import MyoRaw
from myo import myo_connect, myo_data,myo_disconnect
import pandas as pd


def collectData(N_Datos):
    myo_connect()
    openPort(USB_VENDOR,L_iD)
    n=N_Datos
    myo_dato=[]
    glove_dato=[]
    print("iniciando lectura")
    for i in range(n):
        myo_dato.append(list(myo_data()[0]))
        glove_dato.append(list(readData()))
    
    closePort(USB_IF)
    myo_disconnect()
    print("Lectura finalizada")
   
    myo_df=pd.DataFrame(myo_dato)
    
    myo_df.columns=["emg1","emg2","emg3","emg4","emg5","emg6","emg7","emg8"]
    
    glove_df=pd.DataFrame(glove_dato)
    
    glove_df.columns=["Thumb","Index","Middle","Ring","Pinkie"]
    
    df =myo_df.join(glove_df,how="right")
    
    return df


df=collectData(1000)


df.to_csv("Datos.csv")
