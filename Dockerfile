FROM docker.pkg.github.com/dock0/arch/arch:20211214-0e5b163
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
