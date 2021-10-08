FROM docker.pkg.github.com/dock0/arch/arch:20211008-c8d2406
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
