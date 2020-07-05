FROM docker.pkg.github.com/dock0/arch/arch:20200705-38dc90c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
