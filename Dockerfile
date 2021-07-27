FROM docker.pkg.github.com/dock0/arch/arch:20210727-01d5d4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
