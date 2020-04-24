FROM docker.pkg.github.com/dock0/arch/arch:20200424-19ece2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
