FROM docker.pkg.github.com/dock0/arch/arch:20211212-472df8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
