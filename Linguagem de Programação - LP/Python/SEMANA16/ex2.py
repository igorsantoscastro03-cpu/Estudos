import pandas as pd

dados_df = pd.read_excel ('produtos_ficticios.xlsx')

dados_df['Valor em estoque'] = dados_df ['Preço']*dados_df['Quantidade em estoque']

dados_df['Imposto'] = dados_df['Valor em estoque']*0.03

dados_df['Valor final'] = dados_df['Valor em estoque'] - dados_df['Imposto']

dados_df.to_excel('produtos_ficticios2.xlsx', index = False)
dados_df.to_excel('produtos_ficticios2.xlsx', index = False)