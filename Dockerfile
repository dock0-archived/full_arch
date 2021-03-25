FROM docker.pkg.github.com/dock0/arch/arch:20210325-12be09c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
