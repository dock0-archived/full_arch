FROM docker.pkg.github.com/dock0/arch/arch:20211214-4a6266c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
