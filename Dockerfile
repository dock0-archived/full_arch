FROM docker.pkg.github.com/dock0/arch/arch:20211018-b4cfd3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
