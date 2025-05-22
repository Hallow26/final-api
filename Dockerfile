FROM ubuntu:latest
LABEL authors="radja"

ENTRYPOINT ["top", "-b"]