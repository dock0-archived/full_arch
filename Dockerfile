FROM docker.pkg.github.com/dock0/arch/arch:20201024-b289282
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
