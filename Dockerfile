FROM docker.pkg.github.com/dock0/arch/arch:20210418-ce9f5b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
