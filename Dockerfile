FROM docker.pkg.github.com/dock0/arch/arch:20200505-6e8536a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
