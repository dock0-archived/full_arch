FROM docker.pkg.github.com/dock0/arch/arch:20211212-d4c9b57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
