#!/bin/sh

while :;
do
    echo -e "HTTP/1.1 200 OK\n\n<h1>Welcome to the netcat testing 4site666</h1><h3>Hosted by "$(hostname)"</h3>" | nc -l -p 8090;
done
