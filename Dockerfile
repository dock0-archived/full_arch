FROM docker.pkg.github.com/dock0/arch/arch:20211008-f55acfd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
