FROM ubuntu:16.04

RUN mkdir /testing
COPY entrypoint.sh /testing/entrypoint.sh
ENV NAME foobar

ENTRYPOINT  ["/testing/entrypoint.sh", "$NAME"]
