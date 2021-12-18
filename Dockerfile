FROM docker.pkg.github.com/dock0/arch/arch:20211218-84b5ce4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
