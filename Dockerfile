FROM docker.pkg.github.com/dock0/arch/arch:20211212-7ec3fab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
