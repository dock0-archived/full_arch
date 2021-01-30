FROM docker.pkg.github.com/dock0/arch/arch:20210130-9e7f11c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
