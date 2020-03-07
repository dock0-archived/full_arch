FROM docker.pkg.github.com/dock0/arch/arch:20200307-c20bde1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
