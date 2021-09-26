FROM docker.pkg.github.com/dock0/arch/arch:20210926-9020a0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
