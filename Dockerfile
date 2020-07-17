FROM docker.pkg.github.com/dock0/arch/arch:20200717-3ba5d2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
