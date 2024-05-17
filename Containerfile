FROM alpine:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

RUN apk --no-cache add s3cmd zip
