FROM docker.pkg.github.com/dock0/arch/arch:20200309-c4ae9b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
