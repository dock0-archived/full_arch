FROM docker.pkg.github.com/dock0/arch/arch:20210903-5d8cd2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
