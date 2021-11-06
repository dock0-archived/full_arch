FROM docker.pkg.github.com/dock0/arch/arch:20211106-f2f366c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
