FROM docker.pkg.github.com/dock0/arch/arch:20200424-9cc0680
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
