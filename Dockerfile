FROM docker.pkg.github.com/dock0/arch/arch:20200803-b5b2fb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
