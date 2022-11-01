import keyboard as ke
import time as tm
from myo import myo_connect, myo_data,myo_disconnect
import pandas as pd
from myo_rawmdf import MyoRaw
from joblib import load
from sklearn.ensemble import RandomForestClassifier
from sklearn.neural_network import MLPClassifier
from sklearn.model_selection import train_test_split

pi=pigpio.pi()
myo_connect()
model=load('Class.joblib')
while True:
    myo_dato=pd.DataFrame(list(myo_data()[0]))
    Dedo=(1-model.predict(myo_dato)/7)
    
    pi.set_servo_pulsewidth(14,(1300-2500)*Dedo+2500)
    pi.set_servo_pulsewidth(15,(800-2200)*Dedo+2200)
    pi.set_servo_pulsewidth(18,(2500-500)*Dedo+500)
    pi.set_servo_pulsewidth(23,(2000-500)*Dedo+500)
    pi.set_servo_pulsewidth(24,(1800-500)*Dedo+500)
    if ke.is_pressed("esc"):
        break
myo_disconnect()    

