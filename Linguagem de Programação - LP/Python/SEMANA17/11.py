import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

print(dados_df['Age'].max())