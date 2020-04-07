FROM docker.pkg.github.com/dock0/arch/arch:20200407-cb7db89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
