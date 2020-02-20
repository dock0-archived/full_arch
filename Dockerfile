FROM docker.pkg.github.com/dock0/arch/arch:20200220-1d0c3c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
