FROM docker.pkg.github.com/dock0/arch/arch:20211226-c96c6d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
