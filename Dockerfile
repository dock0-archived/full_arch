FROM docker.pkg.github.com/dock0/arch/arch:20210408-dab4b6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
