FROM docker.pkg.github.com/dock0/arch/arch:20200218-64e3e5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
