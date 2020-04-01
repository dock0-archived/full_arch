FROM docker.pkg.github.com/dock0/arch/arch:20200401-3390fa3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
