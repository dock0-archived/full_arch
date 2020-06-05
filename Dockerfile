FROM docker.pkg.github.com/dock0/arch/arch:20200605-9146b43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
