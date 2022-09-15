import pandas as pd
import numpy as np
df=pd.DataFrame([])
for i in range(10):
    for j in range(7):
        for k in range(10):
            dfi=pd.read_csv(f"./Datos/Persona_{i+1}/Gesto_{j+1}/Dato_{k+1}.csv")
            dfi.insert(14,"Gesto",(j+1)*np.ones(150))
            df=pd.concat([df,dfi],ignore_index=True)
            

df=df.loc[df["Thumb"]!="E",:] 
df=df.reset_index()
df=df.drop(columns=["index"]) 
print(df)
df.to_csv("Datos.csv") 
