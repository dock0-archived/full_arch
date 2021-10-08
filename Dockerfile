FROM docker.pkg.github.com/dock0/arch/arch:20211008-fe79d2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
