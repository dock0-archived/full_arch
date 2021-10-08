FROM docker.pkg.github.com/dock0/arch/arch:20211008-13cb2d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
