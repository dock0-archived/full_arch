FROM docker.pkg.github.com/dock0/arch/arch:20211127-09b0564
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
