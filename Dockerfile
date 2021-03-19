FROM docker.pkg.github.com/dock0/arch/arch:20210319-a6d3a2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
