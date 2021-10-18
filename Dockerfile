FROM docker.pkg.github.com/dock0/arch/arch:20211018-d4e860c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
