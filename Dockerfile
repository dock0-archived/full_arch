FROM docker.pkg.github.com/dock0/arch/arch:20210811-1292f01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
