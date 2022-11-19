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
x=df.drop(columns=["Unnamed: 0","Index","Middle","Ring","Pinkie","Gesto"])


train_data, test_data = train_test_split(x, train_size=0.7, random_state=20)
test_data, val_data = train_test_split(test_data, train_size=(1/3), random_state=20)
print(train_data)


x_train=train_data.drop(columns=["Thumb"],axis=1)
x_max=x_train.max()
x_min=x_train.min()
x_train_scaled=(x_train-x_min)/(x_max-x_min)
y_train=train_data["Thumb"].copy()
y_max=y_train.max()
y_min=y_train.min()
y_train_scaled=(y_train-y_min)/(y_max-y_min)

x_test=test_data.drop(columns=["Thumb"],axis=1)
x_test_scaled=(x_test-x_min)/(x_max-x_min)
y_test=test_data["Thumb"].copy()
y_test_scaled=(y_test-y_min)/(y_max-y_min)

x_val=val_data.drop(columns=["Thumb"],axis=1)
x_val_scaled=(x_val-x_min)/(x_max-x_min)
y_val=val_data["Thumb"].copy()
y_val_scaled=(y_val-y_min)/(y_max-y_min)

model=tf.keras.models.load_model('./Thumb',custom_objects={"coeff_determination":coeff_determination},compile=True)
print("model loaded")
myo_connect()
while True:
    myo_dato=pd.DataFrame([list(myo_data()[0])])
    myo_dato.columns=["emg1","emg2","emg3","emg4","emg5","emg6","emg7","emg8"]
    entrada=(myo_dato-x_min)/(x_max-x_min)
    print("entrada: ",entrada)
    Dedos=model.predict(entrada)
    print("Dedos: ",Dedos)
    tm.sleep(0.1)
