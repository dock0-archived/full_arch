FROM docker.pkg.github.com/dock0/arch/arch:20200728-fc70b6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
