FROM docker.pkg.github.com/dock0/arch/arch:20211230-9b60ed7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
