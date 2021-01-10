FROM docker.pkg.github.com/dock0/arch/arch:20210110-e8a9f5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
