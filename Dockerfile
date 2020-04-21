FROM docker.pkg.github.com/dock0/arch/arch:20200421-8978a0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
