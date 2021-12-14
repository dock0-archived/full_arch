FROM docker.pkg.github.com/dock0/arch/arch:20211214-83a1d22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
