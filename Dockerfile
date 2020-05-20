FROM docker.pkg.github.com/dock0/arch/arch:20200520-7d6ad4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
