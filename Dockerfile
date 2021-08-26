FROM docker.pkg.github.com/dock0/arch/arch:20210826-0c5944b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
