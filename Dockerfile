FROM docker.pkg.github.com/dock0/arch/arch:20201024-8f2ebb3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
