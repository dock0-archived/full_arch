FROM docker.pkg.github.com/dock0/arch/arch:20211208-1dfc68c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
