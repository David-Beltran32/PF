from sklearn.ensemble import RandomForestClassifier
import pandas as pd
df=pd.read_csv("./Datos.csv")
df=df.drop(columns=["Unnamed: 0.1"]) 
df=pd.concat([df.loc[df["Gesto"]==1],df.loc[df["Gesto"]==7]],ignore_index=True)
print(df)