FROM docker.pkg.github.com/dock0/arch/arch:20200501-f616a5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
