FROM docker.pkg.github.com/dock0/arch/arch:20211206-1589a0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
