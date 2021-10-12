FROM docker.pkg.github.com/dock0/arch/arch:20211012-60edf7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
