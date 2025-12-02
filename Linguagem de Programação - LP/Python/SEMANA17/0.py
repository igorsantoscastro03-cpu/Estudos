import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

print(dados_df.head())

print(dados_df.info())

print(dados_df.describe())