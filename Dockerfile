FROM docker.pkg.github.com/dock0/arch/arch:20201024-9f1cb29
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
