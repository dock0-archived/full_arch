FROM docker.pkg.github.com/dock0/arch/arch:20200714-b6d02a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
