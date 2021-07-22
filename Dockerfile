FROM docker.pkg.github.com/dock0/arch/arch:20210722-d8c0c4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
