FROM docker.pkg.github.com/dock0/arch/arch:20201024-3ed958c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
