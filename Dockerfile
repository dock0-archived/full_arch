FROM docker.pkg.github.com/dock0/arch/arch:20210803-d5f8ee8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
