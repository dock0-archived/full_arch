FROM docker.pkg.github.com/dock0/arch/arch:20200328-d52918c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
