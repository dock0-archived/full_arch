FROM docker.pkg.github.com/dock0/arch/arch:20211214-4f53d3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
