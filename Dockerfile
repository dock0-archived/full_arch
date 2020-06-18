FROM docker.pkg.github.com/dock0/arch/arch:20200618-9d8087c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
