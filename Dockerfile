FROM docker.pkg.github.com/dock0/arch/arch:20211214-53e1a4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
