FROM docker.pkg.github.com/dock0/arch/arch:20211205-1c7d92c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
