import pigpio
import keyboard as ke
import time as tm
from myo_rawmdf import MyoRaw
from myo import myo_connect, myo_data,myo_disconnect
from sklearn.ensemble import RandomForestRegressor,RandomForestClassifier
from sklearn.neural_network import MLPRegressor
from sklearn.multioutput import MultiOutputRegressor
from sklearn.metrics import r2_score
from sklearn import tree
from sklearn.metrics import mean_absolute_percentage_error
from sklearn.preprocessing import MinMaxScaler
from joblib import dump, load
import pandas as pd
import numpy as np
import time as tm
import math
#off  Warning
import warnings
from sklearn.exceptions import DataConversionWarning
warnings.filterwarnings(action='ignore', category=UserWarning)
#Coneccion de la banda myoelectrica y el GPIO
pi=pigpio.pi()
myo_connect()
model=load('./Models/MLP_class.joblib')
#x_min=np.array([12,12,13,12,11,12,13,13])
#x_max=np.array([1038,1457,1128,802,1297,1662,1457,1243])
print(model)
tiempo=[]
counter=0
Dedos=pd.DataFrame(np.zeros((3,1)))
while True:
    #print(counter)
    myo_dato=list(myo_data()[0])
    inicio=tm.time()
    #entrada=(myo_dato-x_min)/(x_max-x_min)
    #print("Datos de entrada:", entrada)
    Dedos.iloc[counter]=model.predict([myo_dato])[0]
    if counter>=2:
        #print(myo_dato)
        
        #print(entrada)
        Dedo=Dedos.mean()
        print("Datos de dedos:",1- round(Dedo/7))
        pi.set_servo_pulsewidth(14, (1800-2500)*(1-round(Dedo/7))+2500)
        pi.set_servo_pulsewidth(15, (800-2200)*(1-round(Dedo/7))+2200) 
        pi.set_servo_pulsewidth(18,(2000-500)*(1-round(Dedo/7))+500) 
        pi.set_servo_pulsewidth(23, (1800-500)*(1-round(Dedo/7))+500) 
        pi.set_servo_pulsewidth(24, (2500-500)*(1-round(Dedo/7))+500)
        counter=0
    else:
        counter+=1
    final=tm.time()
    tiempo.append(final-inicio)
    #print("frecuencia de muestreo: ",1/np.mean(tiempo))
    if ke.is_pressed("esc"):
        break
myo_disconnect()

