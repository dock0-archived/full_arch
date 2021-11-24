FROM docker.pkg.github.com/dock0/arch/arch:20211124-594ec98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
