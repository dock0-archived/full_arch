FROM docker.pkg.github.com/dock0/arch/arch:20211126-e5b0b89
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
