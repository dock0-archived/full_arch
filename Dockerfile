FROM docker.pkg.github.com/dock0/arch/arch:20210626-ca28a6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
