FROM docker.pkg.github.com/dock0/arch/arch:20210731-86de14c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
