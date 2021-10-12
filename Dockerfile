FROM docker.pkg.github.com/dock0/arch/arch:20211012-9ff690c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
