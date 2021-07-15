FROM docker.pkg.github.com/dock0/arch/arch:20210715-1b3bc1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
