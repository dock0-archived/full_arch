FROM docker.pkg.github.com/dock0/arch/arch:20200809-45a921c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
