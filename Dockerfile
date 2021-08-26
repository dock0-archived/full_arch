FROM docker.pkg.github.com/dock0/arch/arch:20210826-856611d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
