FROM docker.pkg.github.com/dock0/arch/arch:20200415-1a0f2f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
