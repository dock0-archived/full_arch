FROM docker.pkg.github.com/dock0/arch/arch:20210713-bff8f9c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
