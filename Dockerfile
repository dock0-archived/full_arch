FROM docker.pkg.github.com/dock0/arch/arch:20211127-ba5e2f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
