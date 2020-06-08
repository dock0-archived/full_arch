FROM docker.pkg.github.com/dock0/arch/arch:20200608-de3a8b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
