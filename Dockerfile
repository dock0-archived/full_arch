FROM docker.pkg.github.com/dock0/arch/arch:20201117-e4f6d9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
