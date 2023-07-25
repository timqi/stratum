FROM python:3.10-alpine

ADD stratum /usr/bin/stratum
ENTRYPOINT ["/usr/bin/stratum"]
