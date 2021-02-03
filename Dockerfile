FROM docker.pkg.github.com/dock0/arch/arch:20210203-9cf840c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
