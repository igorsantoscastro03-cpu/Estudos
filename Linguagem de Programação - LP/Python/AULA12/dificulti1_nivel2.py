import pyautogui
import time
import random

largura, altura = pyautogui.size()

while True:
    # Gera coordenadas X e Y aleatórias dentro dos limites da tela
    x_aleatorio = random.randint(0, largura)
    y_aleatorio = random.randint(0, altura)
    
    # Move o mouse para as coordenadas aleatórias
    # A duração de 3 segundo torna o movimento visível
    pyautogui.moveTo(x_aleatorio, y_aleatorio, duration=3)
    
    # Imprime a nova posição do mouse no terminal
    print(pyautogui.position())
    
    # Espera 1 segundos antes de mover novamente
    time.sleep(1)
