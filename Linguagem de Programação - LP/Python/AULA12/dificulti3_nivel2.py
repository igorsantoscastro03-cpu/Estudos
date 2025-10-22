import pyautogui
import time

pyautogui.press ("win")

time.sleep (1)
pyautogui.write ("google")
time.sleep (1)
pyautogui.press ("enter")
time.sleep (3)
pyautogui.write ("youtube.com")
time.sleep (2)
pyautogui.press ("enter")
time.sleep (2)
pyautogui.moveTo (x=940, y=140)
time.sleep (4)
pyautogui.click (x=940, y=140)
time.sleep (1)
pyautogui.write ("g o o l e glo glo")
time.sleep (4)
pyautogui.press ("enter")