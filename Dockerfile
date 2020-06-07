FROM docker.pkg.github.com/dock0/arch/arch:20200607-9a7cf8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
