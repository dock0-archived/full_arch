FROM docker.pkg.github.com/dock0/arch/arch:20211218-57889c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
