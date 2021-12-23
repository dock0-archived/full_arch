FROM docker.pkg.github.com/dock0/arch/arch:20211223-a72ac3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
