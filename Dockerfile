FROM docker.pkg.github.com/dock0/arch/arch:20211008-4c1b81a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
