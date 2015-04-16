#!/usr/bin/env python

import os
import random
import subprocess

SOUNDS_DIR = '/System/Library/Sounds'
SOUNDS = os.listdir(SOUNDS_DIR)

to_play = os.path.join(SOUNDS_DIR, random.choice(SOUNDS))
subprocess.call(['afplay', '-v', str(random.choice(range(10, 51))), to_play])

