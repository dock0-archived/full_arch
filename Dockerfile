FROM docker.pkg.github.com/dock0/arch/arch:20211001-f6d3f03
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
