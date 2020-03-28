FROM docker.pkg.github.com/dock0/arch/arch:20200328-e90dfc9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
