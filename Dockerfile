FROM docker.pkg.github.com/dock0/arch/arch:20211123-f01ee64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
