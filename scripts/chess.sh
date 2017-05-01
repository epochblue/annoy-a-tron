#!/usr/bin/env bash

# Opens Chess and then plays "How about a nice game of chess". This would be used.. rarely.. so rarely.

open /Applications/Chess.app && wget -q http://www.moviesounds.com/wargames/chess2.wav && afplay chess2.wav && rm chess2.wav
