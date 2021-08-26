FROM docker.pkg.github.com/dock0/arch/arch:20210826-3e57f3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
