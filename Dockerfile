FROM docker.pkg.github.com/dock0/arch/arch:20210408-c1d3334
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
