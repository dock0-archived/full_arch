FROM docker.pkg.github.com/dock0/arch/arch:20200223-c7d7b28
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
