import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

def classificar(idade):
    
    if idade < 18:
        return 'Criança'
    
    else:
        return 'Adulto'
    

dados_df['Faixa'] = dados_df['Age'].apply(classificar)

print(dados_df[['Name', 'Age', 'Faixa']])
