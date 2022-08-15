from myo_rawmdf import MyoRaw
myo=None
data=[]
def myo_data_proc(emg,a=None):
    global data
    data.append(emg)
def myo_connect():
    global myo
    myo = MyoRaw(None)
    myo.add_emg_handler(myo_data_proc)
    myo.connect()
def mayo_data():
    global myo
    global data
    a=[]
    i=0
    while i<8:
        myo.run(10000)
        if len(data)>0:
            i=8
            a=data
            data=[]
        else:
            i+=1
    
    myo.disconnect()
    return a
