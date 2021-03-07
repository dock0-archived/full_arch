FROM docker.pkg.github.com/dock0/arch/arch:20210307-0472f31
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
