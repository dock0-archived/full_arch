FROM docker.pkg.github.com/dock0/arch/arch:20210826-13548a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
