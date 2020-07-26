FROM docker.pkg.github.com/dock0/arch/arch:20200726-1a5733c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
