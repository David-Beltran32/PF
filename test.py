from gc import disable
import streamlit as st
import time as tm
import random
import numpy as np

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
    
    
    while np.sum(st.session_state["Gestos"])<len(st.session_state["Gestos"])*10:
        a=random.randint(0,1)
        if  st.session_state["Gestos"][a]<10:
            st.session_state["Gestos"][a]+=1
            st.session_state["Gesto"]=a
            
            break
    if np.sum(st.session_state["Gestos"])==len(st.session_state["Gestos"])*10:
        st.session_state["Gestos"]=[0,0]
        st.session_state["Start"]=True
    
        
                 
    
    

st.title("Prueba")
if st.session_state["Start"] is True:
    a=st.button("Start",on_click=change)
else:
    st.header(st.session_state["Gestos"]) 
    a=st.button("Siguiente Gesto",on_click=Ran)
    
    video=[open("test.mp4","rb"),open("test2.mp4","rb")]
    nombre=["gesto1","gesto2"]
    
    st.header(nombre[st.session_state["Gesto"]])
    st.video(video[st.session_state["Gesto"]].read())
    
    if st.button("Tomar muestra"):
        p=st.progress(0)
        for i in range(100):
            p.progress(i+1)
            tm.sleep(0.1)
        p.write("done")
        


    
