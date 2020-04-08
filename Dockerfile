FROM docker.pkg.github.com/dock0/arch/arch:20200408-60b2401
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
