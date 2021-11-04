FROM docker.pkg.github.com/dock0/arch/arch:20211104-fbd6f9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
