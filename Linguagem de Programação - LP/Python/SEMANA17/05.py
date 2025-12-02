import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

filtrosex = dados_df['Sex'] == 'male'

filtroidade = dados_df['Age'] > 30

filtrocomb = filtrosex & filtroidade

passageiros = dados_df[filtrocomb][['Name', 'Age']]

print(passageiros)