FROM docker.pkg.github.com/dock0/arch/arch:20200630-013c6d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
