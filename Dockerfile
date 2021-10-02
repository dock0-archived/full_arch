FROM docker.pkg.github.com/dock0/arch/arch:20211002-dd8bc0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
