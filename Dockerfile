FROM docker.pkg.github.com/dock0/arch/arch:20200307-3169341
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
