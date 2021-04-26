FROM docker.pkg.github.com/dock0/arch/arch:20210426-1f2ca12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
