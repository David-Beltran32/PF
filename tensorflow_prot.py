from myo_rawmdf import MyoRaw
from myo import myo_connect, myo_data,myo_disconnect
import pandas as pd
import numpy as np
import time as tm
import math
import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers, regularizers
from keras import backend as K
from sklearn.model_selection import train_test_split
def coeff_determination(y_true, y_pred):
    SS_res =  K.sum(K.square( y_true-y_pred ))
    SS_tot = K.sum(K.square( y_true - K.mean(y_true) ) )
    return ( 1 - SS_res/(SS_tot + K.epsilon()) )

df=pd.read_csv("./Datos.csv")
df=df.drop(columns=["Unnamed: 0.1"])
x=df.drop(columns=["Unnamed: 0","Gesto"])

train_data, test_data = train_test_split(x, train_size=0.7, random_state=20)
test_data, val_data = train_test_split(test_data, train_size=(1/3), random_state=20)

x_train=train_data.drop(columns=["Thumb","Index","Middle","Ring","Pinkie"],axis=1)
x_max=x_train.max()
x_min=x_train.min()

model=tf.keras.models.load_model('./First',custom_objects={"coeff_determination":coeff_determination},compile=True)
print("model loaded")
myo_connect()
counter=0
Dedos=pd.DataFrame(np.zeros((3,1)))
while True:
    myo_dato=pd.DataFrame([list(myo_data()[0])])
    myo_dato.columns=["emg1","emg2","emg3","emg4","emg5","emg6","emg7","emg8"]
    entrada=(myo_dato-x_min)/(x_max-x_min)
    Dedos.iloc[counter]=model.predict(myo_dato)[0]
    print("Dedos: ",Dedos)
    
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
