FROM docker.pkg.github.com/dock0/arch/arch:20200328-5d2b390
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
