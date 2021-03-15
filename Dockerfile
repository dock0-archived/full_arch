FROM docker.pkg.github.com/dock0/arch/arch:20210315-b0a664c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
