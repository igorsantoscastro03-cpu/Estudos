import pyautogui
import time

time.sleep(5)

im1 = pyautogui.screenshot(region=(48,31,316,531))#(x,y,largura,altura)

im1.save('imagem2.png')