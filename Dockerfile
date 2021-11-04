FROM docker.pkg.github.com/dock0/arch/arch:20211104-5ba5d9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
