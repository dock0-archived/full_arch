FROM docker.pkg.github.com/dock0/arch/arch:20210826-6b58308
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
