FROM docker.pkg.github.com/dock0/arch/arch:20200504-a081c0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
