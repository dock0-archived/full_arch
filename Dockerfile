FROM docker.pkg.github.com/dock0/arch/arch:20200816-37c3c5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
