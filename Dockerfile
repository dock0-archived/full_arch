FROM docker.pkg.github.com/dock0/arch/arch:20200929-9c13c8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
