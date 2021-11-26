FROM docker.pkg.github.com/dock0/arch/arch:20211126-a6b97b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
