FROM docker.pkg.github.com/dock0/arch/arch:20200807-1f593a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
