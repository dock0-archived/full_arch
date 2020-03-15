FROM docker.pkg.github.com/dock0/arch/arch:20200315-edef636
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
