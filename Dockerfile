FROM docker.pkg.github.com/dock0/arch/arch:20210315-570b170
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
