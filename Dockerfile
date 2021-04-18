FROM docker.pkg.github.com/dock0/arch/arch:20210418-9a54121
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
