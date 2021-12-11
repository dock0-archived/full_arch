FROM docker.pkg.github.com/dock0/arch/arch:20211211-db0f21c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
