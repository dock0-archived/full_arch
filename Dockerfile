FROM docker.pkg.github.com/dock0/arch/arch:20200403-4d60d5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
