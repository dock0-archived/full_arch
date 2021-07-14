FROM docker.pkg.github.com/dock0/arch/arch:20210714-aac749c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
