FROM docker.pkg.github.com/dock0/arch/arch:20211219-5d0dc8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
