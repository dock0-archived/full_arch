FROM docker.pkg.github.com/dock0/arch/arch:20200401-cde3eeb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
