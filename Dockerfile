FROM docker.pkg.github.com/dock0/arch/arch:20210714-f0a765c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
