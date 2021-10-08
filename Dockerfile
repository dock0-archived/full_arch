FROM docker.pkg.github.com/dock0/arch/arch:20211008-0d813cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
