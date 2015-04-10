#!/usr/bin/env python

import random
import subprocess

VOICES = ['Kathy', 'Vicki', 'Victoria']

if random.randrange(0, 100) < 100:
    subprocess.call(['say', '-v', random.choice(VOICES), 'Ooo, right there.'])

