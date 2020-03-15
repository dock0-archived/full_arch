FROM docker.pkg.github.com/dock0/arch/arch:20200315-8b08673
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
