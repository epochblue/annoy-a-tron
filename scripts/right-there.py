#!/usr/bin/env python

import random
import subprocess

VOICES = ['Victoria', 'Alex']
current_volume = subprocess.check_output(['osascript', '-e', 'output volume of (get volume settings)']).strip().decode('ascii')
subprocess.call(['osascript', '-e', 'set volume output volume 100'])
subprocess.call(['say', '-v', random.choice(VOICES), 'Ooo right there.'])
subprocess.call(['osascript', '-e', 'set volume output volume {}'.format(current_volume)])


