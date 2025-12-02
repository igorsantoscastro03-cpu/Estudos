import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

contagem = dados_df['Pclass'].value_counts()

classe = contagem.idxmax

print(classe)