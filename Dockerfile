FROM docker.pkg.github.com/dock0/arch/arch:20200725-7cc1ebd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
