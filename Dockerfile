FROM docker.pkg.github.com/dock0/arch/arch:20200222-4f9eecc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
