FROM docker.pkg.github.com/dock0/arch/arch:20200602-4b8d270
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
