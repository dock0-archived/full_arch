FROM docker.pkg.github.com/dock0/arch/arch:20211111-a7b4b9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
