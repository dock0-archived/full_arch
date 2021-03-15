FROM docker.pkg.github.com/dock0/arch/arch:20210315-c90348a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
