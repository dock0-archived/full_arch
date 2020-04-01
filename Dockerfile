FROM docker.pkg.github.com/dock0/arch/arch:20200401-06d14ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
