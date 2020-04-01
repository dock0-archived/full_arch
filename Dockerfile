FROM docker.pkg.github.com/dock0/arch/arch:20200401-5fa2151
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
