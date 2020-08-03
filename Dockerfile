FROM docker.pkg.github.com/dock0/arch/arch:20200803-7d0158e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
