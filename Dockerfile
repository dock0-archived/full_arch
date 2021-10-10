FROM docker.pkg.github.com/dock0/arch/arch:20211010-8e10f7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
