FROM docker.pkg.github.com/dock0/arch/arch:20211212-3fd1bd6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
