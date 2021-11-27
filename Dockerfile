FROM docker.pkg.github.com/dock0/arch/arch:20211127-e4e0cda
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
