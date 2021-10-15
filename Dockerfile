FROM docker.pkg.github.com/dock0/arch/arch:20211015-6fa3a5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
