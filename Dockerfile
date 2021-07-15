FROM docker.pkg.github.com/dock0/arch/arch:20210715-e5d7e3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
