FROM docker.pkg.github.com/dock0/arch/arch:20200904-3a9643c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
