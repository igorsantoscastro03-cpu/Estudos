import pandas as pd

dados_pf = pd.read_excel ('produtos_ficticios.xlsx')

dados_pf[:,'status'] = 'Esgotado'