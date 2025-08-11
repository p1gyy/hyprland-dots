from wayland_automation.mouse_controller import Mouse
import keyboard
import os
from time import sleep

cache_file = "/home/piggy/.cache/autoclick-enabled"

mouse = Mouse()
while os.path.exists(cache_file):
    mouse.click(0,0, button="right")
    sleep(0.2)
print("ended")