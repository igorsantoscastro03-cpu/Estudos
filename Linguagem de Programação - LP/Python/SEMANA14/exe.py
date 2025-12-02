import pyautogui
import time

pyautogui.alert (text = 'Bem Vindo ao Sistema Automatizado!',
                title = 'Início da Automação',
                button = 'OK')
nome = pyautogui.prompt (text = 'Digite seu nome: ',
                       title = 'Informação Obrigatória!')
email = pyautogui.prompt (text = 'Digite seu Email: ',
                         title = 'Informação Obrigatória!')

resposta = pyautogui.confirm (
    text = f'Confirme seus dados: \n\n Nome: {nome} \n\n Email: {email} \n\n Deseja continuar com a captura de tela?',
    title = 'Confirmação de Dados',
    buttons = ['Sim', 'Não', 'Cancelar']
)                       

if resposta == 'Sim':
    pyautogui.alert ("Prepare-se! A captura de tela será feita em 3 segundos",
                    title = "Captura de telas")
    time.sleep(3)
    pyautogui.screenshot ("captura_usuario.png")
    pyautogui.alert ("Captura relaizada com sucesso!",
                title = "Sucesso")

elif resposta == 'Não':
    pyautogui.alert ('Processo cancelado pelo usuário!',
                    title = 'Cancelado')

else:
    pyautogui.alert ('Automação foi interrompida!')

    print (f'Nome: {nome}')
    print (f'Email: {email}')
    print (f'Resposta do usuário: {resposta}')
