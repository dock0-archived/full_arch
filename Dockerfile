FROM docker.pkg.github.com/dock0/arch/arch:20211113-1e3a03c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
