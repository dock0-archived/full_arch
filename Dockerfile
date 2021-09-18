FROM docker.pkg.github.com/dock0/arch/arch:20210918-f59eb87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
