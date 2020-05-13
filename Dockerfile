FROM docker.pkg.github.com/dock0/arch/arch:20200513-0fcc02c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
