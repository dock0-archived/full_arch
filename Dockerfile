FROM docker.pkg.github.com/dock0/arch/arch:20200608-706e77e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
