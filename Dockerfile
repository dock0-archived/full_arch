FROM docker.pkg.github.com/dock0/arch/arch:20200816-e4feba4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
