import pyautogui
import time

pyautogui.press ("win")
time.sleep (1)
pyautogui.write ("paint")
time.sleep (1)
pyautogui.press ("enter")
time.sleep (1)
pyautogui.moveTo (x=1015, y=530)
time.sleep(5)
pyautogui.dragRel(0,100, duration=1)
pyautogui.dragRel(100,0, duration=1)
pyautogui.dragRel(0,-100, duration=1)
pyautogui.dragRel(-100,0, duration=1)
