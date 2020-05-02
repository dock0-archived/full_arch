FROM docker.pkg.github.com/dock0/arch/arch:20200502-f77ace8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
