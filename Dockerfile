FROM docker.pkg.github.com/dock0/arch/arch:20200629-15f0b5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
