import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

sobreviventes_df = dados_df[dados_df['Survived'] == 1]

sobreviventes_df.to_csv('sobreviventes.csv', index = False)