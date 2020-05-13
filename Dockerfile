FROM docker.pkg.github.com/dock0/arch/arch:20200513-89ab53b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
