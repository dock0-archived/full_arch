FROM docker.pkg.github.com/dock0/arch/arch:20200328-79ad327
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
