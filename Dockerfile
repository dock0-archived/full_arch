FROM docker.pkg.github.com/dock0/arch/arch:20200915-2d5d5f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
