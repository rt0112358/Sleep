#!/usr/bin/env python3
#########################################
# Uses the spacebar to press play and 
# the f-key to put the screen in the
# fullscreen mode.
#########################################
from pynput.keyboard import Key, Controller
import time

keyboard = Controller()

#keyboard.press(Key.space)
#keyboard.release(Key.space)

time.sleep(2)

keyboard.press("f")
keyboard.release("f")



