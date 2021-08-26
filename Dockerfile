FROM docker.pkg.github.com/dock0/arch/arch:20210826-5d0abcb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
