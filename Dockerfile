FROM docker.pkg.github.com/dock0/arch/arch:20211104-56d3156
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
