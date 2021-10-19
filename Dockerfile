FROM docker.pkg.github.com/dock0/arch/arch:20211019-c6f6c9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
