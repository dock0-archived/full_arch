FROM docker.pkg.github.com/dock0/arch/arch:20211127-a4f741e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
