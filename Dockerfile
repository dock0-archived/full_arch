FROM docker.pkg.github.com/dock0/arch/arch:20200522-9d57546
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
