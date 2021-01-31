FROM docker.pkg.github.com/dock0/arch/arch:20210131-d3cf8ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
