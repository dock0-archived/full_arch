FROM docker.pkg.github.com/dock0/arch/arch:20211123-95e634c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
