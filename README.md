annoy-a-tron
============

I have a co-worker. We'll call him Brian.

Brian likes to mess with people: practical jokes, sarcastic remarks, playing
dumb, whatever. Lucky for those of us who are subjected to his grief, Brian
leaves his computer unlocked when he walks away from it. Unlucky for Brian,
he works with programmers.

One day, while Brian was out to lunch, we wrote a script to annoy Brian at
random intervals, and installed it on his computer. This was fun for a while,
but now it's time to step it up. It's time to add the the ability to change
the prank without having to touch his computer, and it's time to get people
outside these walls involved.

**Update**: _Brian eventually figured out what happened to his computer. A
co-worker narced just as Brian was packing up his computer to return it to
Apple because it was "acting funny". As a result, this project is no longer
being actively developed. Pull requests and issues will be closed without
review._


How it works
------------

Every few minutes, Brian's computer pulls down any updates from this repo.
Additionally, the `annoy-a-tron` script is also run every few minutes, so
changing the annoying behavior is as simple as changing the script called
in `annoy-a-tron`.


How you can help
----------------

Fork this repo, add a script that does something annoying, and issue a Pull
Request. The annoying thing your script needs to be simple, funny, appropriate
for a work environment, and cannot be destructive or hateful. Some things that
we've had Brian's computer do so far:

* Say "Ooo, right there"
* Announce a randomly-generated time
* Play a random system alert sound
* Say "System Updates Available"
* Hide/minimize all windows for currently-open applications

If you'd like to see what we've done in the past, just dig through the repo and
model your script on one of those.


Miscellaneous notes
-------------------

1. Brian uses OS X, so any contribution should work on a stock, non-developer OS X
install.
2. Scripts can be in any language (provided that language is available on
a stock OS X system), but should stick to that language's standard library
3. If you shell out to anything in your script, please ensure that utility is
installed on the system by default.
4. Scripts should include a shebang line, and should be executable.
5. Scripts should be entirely self-contained.
6. Any script that is destructive, racist, sexist, homophobic, transphobic, or
deemed by me to be shitty will be rejected.


LICENSE
-------

See the included `LICENSE` file for more information, but in short: consider
this repo a public service for anyone that has a co-worker like Brian.
Hopefully your Brian also leaves his/her computer unlocked.

