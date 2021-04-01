FROM docker.pkg.github.com/dock0/arch/arch:20210401-e1fabb1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
