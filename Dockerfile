FROM docker.pkg.github.com/dock0/arch/arch:20210807-1a6dfdd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
