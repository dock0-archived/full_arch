FROM docker.pkg.github.com/dock0/arch/arch:20211013-80f74a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
