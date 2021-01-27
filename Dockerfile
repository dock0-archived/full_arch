FROM docker.pkg.github.com/dock0/arch/arch:20210127-cb9f61c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
