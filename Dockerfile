FROM docker.pkg.github.com/dock0/arch/arch:20210826-d6c3c5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
