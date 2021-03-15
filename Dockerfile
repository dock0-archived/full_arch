FROM docker.pkg.github.com/dock0/arch/arch:20210315-504f29a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
