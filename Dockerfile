FROM docker.pkg.github.com/dock0/arch/arch:20211111-b92e77c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
