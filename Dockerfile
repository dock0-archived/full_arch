FROM docker.pkg.github.com/dock0/arch/arch:20200629-c2abca2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
