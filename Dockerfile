FROM docker.pkg.github.com/dock0/arch/arch:20201215-90f554c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
