FROM docker.pkg.github.com/dock0/arch/arch:20211212-40dd22f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
