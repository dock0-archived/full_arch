FROM docker.pkg.github.com/dock0/arch/arch:20200219-b94506c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
