#Carregar o arquivo
import pandas as pd

df = pd.read_csv("titanic.csv")

#Ver os dados do arquivo

print(df.head())
print(df.info())
print(df.describe())