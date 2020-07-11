FROM docker.pkg.github.com/dock0/arch/arch:20200711-df61d7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
