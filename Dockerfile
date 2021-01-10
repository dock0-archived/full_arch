FROM docker.pkg.github.com/dock0/arch/arch:20210110-ef4c12c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
