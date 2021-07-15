FROM docker.pkg.github.com/dock0/arch/arch:20210715-f9911d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
