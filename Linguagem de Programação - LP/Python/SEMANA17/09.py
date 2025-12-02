import pandas as pd
import openpyxl

dados_df = pd.read_csv('titanic.csv')

taxa = dados_df.groupby('Sex')['Survived'].mean()

print((taxa * 100).round(2).astype(str) + '%')