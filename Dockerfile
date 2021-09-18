FROM docker.pkg.github.com/dock0/arch/arch:20210918-e9b8b80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
