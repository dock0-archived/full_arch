FROM docker.pkg.github.com/dock0/arch/arch:20210407-c7c8c5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
