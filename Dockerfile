FROM docker.pkg.github.com/dock0/arch/arch:20211004-c9fc64c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
