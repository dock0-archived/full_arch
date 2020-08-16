FROM docker.pkg.github.com/dock0/arch/arch:20200816-50f5faf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
