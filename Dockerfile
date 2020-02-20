FROM docker.pkg.github.com/dock0/arch/arch:20200220-19f5650
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
