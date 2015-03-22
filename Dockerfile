FROM ubuntu:14.04

MAINTAINER James Johnson

RUN apt-get update && \
    apt-get -y install runit inotify-tools git psmisc

ENTRYPOINT /bin/bash
