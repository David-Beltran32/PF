import pandas as pd
import numpy as np
def series(n_in,n_out,dfi):
    n_in=n_in
    n_out=n_out
    n_vars = 1 if type(dfi) is list else dfi.shape[1]
    df = pd.DataFrame(dfi)
    cols, names = list(), list()
    # input sequence (t-n, ... t-1)
    for i in range(n_in, 0, -1):
        cols.append(df.shift(i))
        names += [('%s(t-%d)' % (df.columns[j],i)) for j in range(n_vars)]
    # forecast sequence (t, t+1, ... t+n)
    for i in range(0, n_out):
        cols.append(df.shift(-i))
    if i == 0:
        names += [('%s(t)' % (df.columns[j])) for j in range(n_vars)]
    else:
        names += [('%s(t+%d)' % (df.columns[j], i)) for j in range(n_vars)]
    # put it all together
    agg = pd.concat(cols, axis=1)
    agg.columns = names

    supervised = agg
    
    return supervised
dq=pd.DataFrame([])
for i in range(10):
    for j in range(7):
        for k in range(10):
            dfi=pd.read_csv(f"./Datos/Persona_{i+1}/Gesto_{j+1}/Dato_{k+1}.csv")
            dfi=dfi.loc[dfi["Thumb"]!="E",:] 
            q=dfi.drop(columns=["Unnamed: 0","emg1","emg2","emg3","emg4","emg5","emg6","emg7","emg8"])
            dfi=dfi.drop(columns=["Unnamed: 0","Thumb","Middle","Index","Ring","Pinkie"])
            dq=pd.concat([dq,pd.concat([series(9,1,dfi),q],axis=1)],ignore_index=True)
dq=dq.dropna()
dq.to_csv('Datos2.csv')


