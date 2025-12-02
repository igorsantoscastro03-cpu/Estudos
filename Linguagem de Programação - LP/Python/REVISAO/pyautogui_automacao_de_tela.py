import pyautogui
pyautogui.moveTo(600, 500, duration=2)

#Para clicar
pyautogui.click()

#Para digitar
pyautogui.write("Olá mundo!", interval=0.1)

#Pressionar tela
pyautogui.press("enter")

#Exemplos de automação

import pyautogui
import time

pyautogui.PAUSE = 0.5

pyautogui.hotkey('win', 'r')
time.sleep(1)

pyautogui.write("notpad")
pyautogui.press("enter")

time.sleep(1)

pyautogui.write("Ola, este este texto foi digitado automaticamente!", interval=0.07)