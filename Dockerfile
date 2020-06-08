FROM docker.pkg.github.com/dock0/arch/arch:20200608-7830a0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
