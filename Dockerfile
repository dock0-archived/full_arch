FROM docker.pkg.github.com/dock0/arch/arch:20210815-44b3a8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
