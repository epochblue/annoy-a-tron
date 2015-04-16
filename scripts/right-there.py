#!/usr/bin/env python

import random
import subprocess

VOICES = ['Victoria', 'Alex']
subprocess.call(['say', '-v', random.choice(VOICES), 'Ooo right there.'])

