FROM docker.pkg.github.com/dock0/arch/arch:20211026-1c6a25c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
