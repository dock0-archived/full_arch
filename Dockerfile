FROM docker.pkg.github.com/dock0/arch/arch:20211121-3f7dc15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
