FROM docker.pkg.github.com/dock0/arch/arch:20200512-c2b8be1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
