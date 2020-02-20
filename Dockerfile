FROM docker.pkg.github.com/dock0/arch/arch:20200220-bd7145c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
