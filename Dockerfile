FROM docker.pkg.github.com/dock0/arch/arch:20210127-fe1c2d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
