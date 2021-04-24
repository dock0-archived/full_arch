FROM docker.pkg.github.com/dock0/arch/arch:20210424-d0ccb87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
