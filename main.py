from Glove import openPort,closePort,readData,USB_VENDOR,L_iD,USB_IF
from myo_rawmdf import MyoRaw
from myo import myo_connect, myo_data,myo_disconnect
import pandas as pd
from gc import disable
import streamlit as st
import time as tm
import random
import numpy as np
import os
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



if "Start" not in st.session_state:
    st.session_state["Start"]=True
if "Gesto" not in st.session_state:
    st.session_state["Gesto"]=0
if "Gestos" not in st.session_state:
    st.session_state["Gestos"]=[0,0]

def change():
    st.session_state["Start"]=False
    a=random.randint(0,1)
    st.session_state["Gestos"][a]+=1
    st.session_state["Gesto"]=a
def Ran():
    if np.sum(st.session_state["Gestos"])==len(st.session_state["Gestos"])*10:
        st.session_state["Gestos"]=[0,0]
        st.session_state["Start"]=True
    
    while np.sum(st.session_state["Gestos"])<len(st.session_state["Gestos"])*10:
        a=random.randint(0,1)
        if  st.session_state["Gestos"][a]<10:
            st.session_state["Gestos"][a]+=1
            st.session_state["Gesto"]=a
            
            break
    
    
        
                 
    
    

st.title("Prueba")
if st.session_state["Start"] is True:
    a=st.button("Start",on_click=change)
else:
    
    a=st.button("Siguiente Gesto",on_click=Ran)
    
    video=[open("test.mp4","rb"),open("test2.mp4","rb")]
    nombre=["Gesto1","Gesto2","Gesto3","Gesto4","Gesto5","Gesto6","Gesto7"]
    gesto=st.session_state["Gesto"]
    nums=st.session_state["Gestos"]
    st.header(nombre[gesto])
    st.video(video[gesto].read())
    
    if st.button("Tomar muestra"):
        p=st.empty()
        with st.spinner("Tomando Datos"):
            df=collectData(1000)

        try:
            os.makedirs(f"./Datos/{nombre[gesto]}")
        except:
            pass
        df.to_csv(f"./{nombre[gesto]}/Dato_{nums[gesto]}.csv")
        p.write("done")
        
