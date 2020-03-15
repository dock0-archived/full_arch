FROM docker.pkg.github.com/dock0/arch/arch:20200315-0b3f5e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
