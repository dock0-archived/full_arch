FROM docker.pkg.github.com/dock0/arch/arch:20200617-e6dfd7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
