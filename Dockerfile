FROM docker.pkg.github.com/dock0/arch/arch:20211130-c9d7e9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
