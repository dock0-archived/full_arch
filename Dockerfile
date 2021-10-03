FROM docker.pkg.github.com/dock0/arch/arch:20211003-f75ebb3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
