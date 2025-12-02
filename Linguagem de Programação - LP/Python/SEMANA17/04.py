import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

filtro = dados_df['Sex'] == 'female'

passageiras = dados_df[filtro]['Name']

print(passageiras)