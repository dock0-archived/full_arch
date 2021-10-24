FROM docker.pkg.github.com/dock0/arch/arch:20211024-0b59268
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
