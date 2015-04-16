#!/usr/bin/env bash

# Send random data to the user clipboard.

cat /dev/random | head -n 4 | pbcopy
