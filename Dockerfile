FROM docker.pkg.github.com/dock0/arch/arch:20211125-b68655c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
