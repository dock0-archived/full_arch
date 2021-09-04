FROM docker.pkg.github.com/dock0/arch/arch:20210904-b02506c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
