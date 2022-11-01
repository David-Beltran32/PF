from operator import truediv
from myo_rawmdf import MyoRaw
from myo import myo_connect, myo_data,myo_disconnect
from RPIO import PWM
import keyboard as ke
def collectData():
    print("iniciando lectura")
    myo_dato=list(myo_data()[0])
    return myo_dato
servo = PWM.Servo()
#myo_connect()
while True:
    #collectData()
    servo.set_servo(15, 1500)
    servo.set_servo(16, 1500)
    servo.set_servo(17, 1500)
    servo.set_servo(18, 1500)
    servo.set_servo(19, 1500  
    
    )
    if ke.is_pressed("esc"):
        break
#myo_disconnect()