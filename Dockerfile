FROM docker.pkg.github.com/dock0/arch/arch:20200803-9e6a0e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
