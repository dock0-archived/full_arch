FROM docker.pkg.github.com/dock0/arch/arch:20201024-a9c50a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
