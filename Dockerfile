FROM docker.pkg.github.com/dock0/arch/arch:20211121-c6ce31b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
