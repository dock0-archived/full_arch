FROM docker.pkg.github.com/dock0/arch/arch:20211123-224df4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
