FROM docker.pkg.github.com/dock0/arch/arch:20200721-8c81e04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
