FROM docker.pkg.github.com/dock0/arch/arch:20211212-9f50873
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
