#!/usr/bin/env python

import os
import random
import subprocess

SOUNDS_DIR = '/System/Library/Sounds'
SOUNDS = os.listdir(SOUNDS_DIR)
REPEAT = random.choice(range(1, 4))

to_play = os.path.join(SOUNDS_DIR, random.choice(SOUNDS))
for x in range(REPEAT):
    subprocess.call(['afplay', '-v', str(random.choice(range(10, 51))), to_play])

