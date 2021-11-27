FROM docker.pkg.github.com/dock0/arch/arch:20211127-6b4aa82
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
