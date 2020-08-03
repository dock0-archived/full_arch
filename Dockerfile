FROM docker.pkg.github.com/dock0/arch/arch:20200803-2ef7b8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
