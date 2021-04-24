FROM docker.pkg.github.com/dock0/arch/arch:20210424-c911a0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
