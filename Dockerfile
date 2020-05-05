FROM docker.pkg.github.com/dock0/arch/arch:20200505-9b4e43c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
