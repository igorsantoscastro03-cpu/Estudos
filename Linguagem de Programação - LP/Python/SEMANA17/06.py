import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

filtrosex = dados_df['Sex'] == 'female'

filtroso = dados_df['Survived']

filtrocomb = filtrosex & filtroso

passageiros = dados_df[filtrocomb][['Name', 'Survived', 'Sex']]

print(passageiros)