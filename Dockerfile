FROM docker.pkg.github.com/dock0/arch/arch:20211212-ec42336
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
