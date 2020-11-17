FROM docker.pkg.github.com/dock0/arch/arch:20201117-8ac9b7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
