import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

passageiros = dados_df.loc[(dados_df['Pclass'] == 1) & dados_df['Age'] < 18]

print(passageiros)
