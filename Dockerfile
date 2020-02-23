FROM docker.pkg.github.com/dock0/arch/arch:20200223-09f5d8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
