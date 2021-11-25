FROM docker.pkg.github.com/dock0/arch/arch:20211125-1d0ed19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
