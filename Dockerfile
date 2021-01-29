FROM docker.pkg.github.com/dock0/arch/arch:20210129-1d3d5d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
