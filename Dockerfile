FROM docker.pkg.github.com/dock0/arch/arch:20200714-c01f5d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
