FROM docker.pkg.github.com/dock0/arch/arch:20210918-c9c6f1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
