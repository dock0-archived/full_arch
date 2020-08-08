FROM docker.pkg.github.com/dock0/arch/arch:20200808-36a8e0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
