FROM docker.pkg.github.com/dock0/arch/arch:20211227-da147a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
