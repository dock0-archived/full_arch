FROM docker.pkg.github.com/dock0/arch/arch:20200408-c99189d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
