FROM docker.pkg.github.com/dock0/arch/arch:20200222-d3f6d5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
