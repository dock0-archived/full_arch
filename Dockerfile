FROM docker.pkg.github.com/dock0/arch/arch:20210319-f3c8363
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
