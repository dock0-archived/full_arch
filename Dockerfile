FROM docker.pkg.github.com/dock0/arch/arch:20200219-1e0cd7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
