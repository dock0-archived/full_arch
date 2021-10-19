FROM docker.pkg.github.com/dock0/arch/arch:20211019-93d9b98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
