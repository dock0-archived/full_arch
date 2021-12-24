FROM docker.pkg.github.com/dock0/arch/arch:20211224-9ea0680
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
