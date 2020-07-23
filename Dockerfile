FROM docker.pkg.github.com/dock0/arch/arch:20200723-9c1f94c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
