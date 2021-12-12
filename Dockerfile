FROM docker.pkg.github.com/dock0/arch/arch:20211212-bdc6ac9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
