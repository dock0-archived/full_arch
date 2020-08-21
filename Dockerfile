FROM docker.pkg.github.com/dock0/arch/arch:20200821-c8399c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
