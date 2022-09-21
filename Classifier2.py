# %%
from sklearn.ensemble import RandomForestClassifier
from sklearn.neural_network import MLPClassifier
from sklearn.model_selection import train_test_split
import pandas as pd
import seaborn as sns
from sklearn.model_selection import cross_val_predict
from sklearn.metrics import confusion_matrix, precision_score,recall_score, accuracy_score,ConfusionMatrixDisplay

df=pd.read_csv("./Datos.csv")
df=df.drop(columns=["Unnamed: 0.1"]) 
df=pd.concat([df.loc[df["Gesto"]==2],df.loc[df["Gesto"]==3],df.loc[df["Gesto"]==4],df.loc[df["Gesto"]==5],df.loc[df["Gesto"]==6]],ignore_index=True)
df=pd.concat([df.loc[df["Unnamed: 0"]>=75,:]],ignore_index=True)
df=df.drop(columns=["Unnamed: 0","Thumb","Index","Middle","Ring","Pinkie"]) 
#%%
train_data, test_data = train_test_split(df, train_size=0.7, random_state=20, stratify=df["Gesto"])
test_data, dev_data = train_test_split(test_data, train_size=(2/3), random_state=20, stratify=test_data["Gesto"])
print("distribucion de gestos set entrenamiento:")
print(train_data["Gesto"].value_counts())
print("distribucion de gestos set test:")
print(test_data["Gesto"].value_counts())
print("distribucion de gestos set dev:")
print(dev_data["Gesto"].value_counts())
#%%
sns.pairplot(train_data, hue='Gesto',palette=sns.color_palette("bright",n_colors=5),plot_kws = {'alpha': 0.2, 's': 15})
corr_matrix = train_data.corr()
print(corr_matrix)

# %%
Sensor_tr=train_data.drop(["Gesto"],axis=1)
Gesto_tr=train_data["Gesto"].copy()
Sensor_ts=test_data.drop(["Gesto"],axis=1)
Gesto_ts=test_data["Gesto"].copy()
# %%
RF=RandomForestClassifier(max_depth=2)
Gesto_cv_RF=cross_val_predict(RF,Sensor_tr,Gesto_tr,cv=5)
MLP=MLPClassifier(random_state=1,hidden_layer_sizes=50)
Gesto_cv_MLP=cross_val_predict(MLP,Sensor_tr,Gesto_tr,cv=5)
RF.fit(Sensor_tr,Gesto_tr)
MLP.fit(Sensor_tr,Gesto_tr)
RF_cm = confusion_matrix(Gesto_tr,Gesto_cv_RF,labels=RF.classes_)
disp = ConfusionMatrixDisplay(confusion_matrix=RF_cm, display_labels=RF.classes_)
disp.plot()
MLP_cm = confusion_matrix(Gesto_tr,Gesto_cv_MLP,labels=MLP.classes_)
disp2 = ConfusionMatrixDisplay(confusion_matrix=MLP_cm, display_labels=MLP.classes_)
disp2.plot()
# %%
