FROM docker.pkg.github.com/dock0/arch/arch:20211207-1be2b9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
