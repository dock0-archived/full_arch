FROM docker.pkg.github.com/dock0/arch/arch:20200513-2537ffc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
