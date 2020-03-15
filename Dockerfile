FROM docker.pkg.github.com/dock0/arch/arch:20200315-6c1d107
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
