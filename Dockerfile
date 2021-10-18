FROM docker.pkg.github.com/dock0/arch/arch:20211018-9769f66
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
