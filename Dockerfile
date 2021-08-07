FROM docker.pkg.github.com/dock0/arch/arch:20210807-3e34b9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
