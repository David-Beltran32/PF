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
from sklearn.model_selection import train_test_split
#off  Warning
import warnings
from sklearn.exceptions import DataConversionWarning
warnings.filterwarnings(action='ignore', category=UserWarning)
#Coneccion de la banda myoelectrica y el GPIO
pi=pigpio.pi()
myo_connect()

#Determinacion de Valores para normalizacion
df=pd.read_csv("./Datos.csv")
df=df.drop(columns=["Unnamed: 0.1"])
x=df.drop(columns=["Unnamed: 0","Gesto"])

train_data, test_data = train_test_split(x, train_size=0.7, random_state=20)
test_data, val_data = train_test_split(test_data, train_size=(1/3), random_state=20)

x_train=train_data.drop(columns=["Thumb","Index","Middle","Ring","Pinkie"],axis=1)
x_max=x_train.max()
x_min=x_train.min()
#cargar el modelo
model=load('Multiclass.joblib')

print(model)
tiempo=[]
counter=0
Dedos=pd.DataFrame(np.zeros((3,5)))
while True:
    #print(counter)
    myo_dato=pd.DataFrame([list(myo_data()[0])])
    inicio=tm.time()
    entrada=(myo_dato-x_min)/(x_max-x_min)
    #print("Datos de entrada:", entrada)
    Dedos.iloc[counter]=model.predict([entrada])[0]
    if counter>=2:
        Dedo=round(Dedos.mean(axis=0))
        print(Dedo)
        pi.set_servo_pulsewidth(14, (1800-2500)*Dedo[0]+2500)
        pi.set_servo_pulsewidth(15, (800-2200)*Dedo[4]+2200)
        pi.set_servo_pulsewidth(18, (2000-500)*Dedo[3]+500)
        pi.set_servo_pulsewidth(23, (1800-500)*Dedo[1]+500)
        pi.set_servo_pulsewidth(24, (2500-500)*Dedo[2]+500)
        counter=0
    else:
        counter+=1
    final=tm.time()
    tiempo.append(final-inicio)
    print("frecuencia de muestreo: ",1/np.mean(tiempo))
    if ke.is_pressed("esc"):
        break
myo_disconnect()

