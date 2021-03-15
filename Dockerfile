FROM docker.pkg.github.com/dock0/arch/arch:20210315-a8576a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
