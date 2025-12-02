import pandas as pd

dados_df = pd.read_excel('produtos_ficticios.xlsx')

#Para que pandas crie uma coluna basta defini-la com um nome, lembrando que deve nomear com um nome inesistente, caso contrário pode ser utilizado para substituir a coluna.

dados_df['Valor em Estoque'] = dados_df ['Preço']*dados_df['Quantidade em estoque']

#dados_df['Imposto'] = 0

dados_df.loc[10,'Imposto'] = 4

print (dados_df)

dados_df.to_excel('produtos_ficticios2.xlsx', index=False)