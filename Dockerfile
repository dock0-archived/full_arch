FROM docker.pkg.github.com/dock0/arch/arch:20211212-5f3c5e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
