FROM docker.pkg.github.com/dock0/arch/arch:20200727-3b3b82c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
