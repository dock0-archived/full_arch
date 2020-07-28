FROM docker.pkg.github.com/dock0/arch/arch:20200728-3cca911
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
