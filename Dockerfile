FROM docker.pkg.github.com/dock0/arch/arch:20211023-c33551b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
