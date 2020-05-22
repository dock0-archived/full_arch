FROM docker.pkg.github.com/dock0/arch/arch:20200522-c80c24c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
