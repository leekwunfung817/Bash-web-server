#!/usr/bin/env bash

# echo -en << EndOfMessage
# EndOfMessage
#RES="HTTP/1.1 200 OK\r\nConnection: keep-alive\r\n\r\n${2:-"OK"}\r\n"

while { bash responser.sh; } | nc -l "${1:-8080}"; do
	echo HTTP response
done

