FROM docker.pkg.github.com/dock0/arch/arch:20200220-45c55c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
