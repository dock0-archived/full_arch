FROM docker.pkg.github.com/dock0/arch/arch:20200319-4d6a7ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
