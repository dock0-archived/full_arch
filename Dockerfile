FROM docker.pkg.github.com/dock0/arch/arch:20211219-3423d3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
