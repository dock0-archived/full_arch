FROM docker.pkg.github.com/dock0/arch/arch:20210117-9e57030
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
