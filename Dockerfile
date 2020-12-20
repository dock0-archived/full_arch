FROM docker.pkg.github.com/dock0/arch/arch:20201220-795db9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
