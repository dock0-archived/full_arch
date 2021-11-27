FROM docker.pkg.github.com/dock0/arch/arch:20211127-82ac0ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
