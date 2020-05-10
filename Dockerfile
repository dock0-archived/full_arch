FROM docker.pkg.github.com/dock0/arch/arch:20200510-d43ae2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
