FROM docker.pkg.github.com/dock0/arch/arch:20200223-1bc0a8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
