#!/usr/bin/env python

import random
import subprocess

HOURS = range(1, 13)
MINUTES = ["o'clock"] + ["o %s" % x for x in range(1, 10)] + range(10, 60)
TIME = 'it is now {} {}'.format(random.choice(HOURS),
                                random.choice(MINUTES))

if random.randrange(0, 100) < 4:
    subprocess.call(['say', '-v', 'Alex', TIME])
