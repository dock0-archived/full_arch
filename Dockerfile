FROM docker.pkg.github.com/dock0/arch/arch:20211215-7883a7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
