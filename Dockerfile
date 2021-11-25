FROM docker.pkg.github.com/dock0/arch/arch:20211125-2b4b80c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
