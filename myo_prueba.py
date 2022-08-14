from myo_rawmdf import MyoRaw
data=[]
i=0
def myo_data_proc(emg,a=None):
    global data
    data=emg
    print(emg)
myo = MyoRaw(None)
myo.add_emg_handler(myo_data_proc)
myo.connect()
myo.run(1)
print(data)
    
myo.disconnect()
