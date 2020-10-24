FROM docker.pkg.github.com/dock0/arch/arch:20201024-9cada43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
