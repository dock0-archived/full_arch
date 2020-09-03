FROM docker.pkg.github.com/dock0/arch/arch:20200903-3c1708c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
