import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

tarifa = dados_df.groupby('Pclass')['Fare'].mean()

print(tarifa.round(2))