FROM docker.pkg.github.com/dock0/arch/arch:20211126-3278e9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
