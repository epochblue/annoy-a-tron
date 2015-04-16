#!/usr/bin/env python

import random
import subprocess

HOURS = range(1, 13)
MINUTES = ["o'clock"] + ["o %s" % x for x in range(1, 10)] + range(10, 60)
AM_PM = ['a.m.', 'p.m.']
TIME = 'it is now {} {} {}'.format(random.choice(HOURS),
                                random.choice(MINUTES),
                                random.choice(AM_PM))

subprocess.call(['say', '-v', 'Alex', TIME])
