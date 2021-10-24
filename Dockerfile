FROM docker.pkg.github.com/dock0/arch/arch:20211024-f9d5c39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
