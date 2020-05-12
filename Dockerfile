FROM docker.pkg.github.com/dock0/arch/arch:20200512-1d3ee6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
