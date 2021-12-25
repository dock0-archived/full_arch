FROM docker.pkg.github.com/dock0/arch/arch:20211225-4a28b2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
