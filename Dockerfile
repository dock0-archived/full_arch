FROM docker.pkg.github.com/dock0/arch/arch:20211104-5b8dcd1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
