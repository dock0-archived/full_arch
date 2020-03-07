FROM docker.pkg.github.com/dock0/arch/arch:20200307-c9c8cf4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
