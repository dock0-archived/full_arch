FROM docker.pkg.github.com/dock0/arch/arch:20210706-c8b8b6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
