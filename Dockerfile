FROM docker.pkg.github.com/dock0/arch/arch:20210315-946eead
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
