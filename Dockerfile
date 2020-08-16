FROM docker.pkg.github.com/dock0/arch/arch:20200816-300735f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
