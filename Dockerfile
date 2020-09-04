FROM docker.pkg.github.com/dock0/arch/arch:20200904-e8320de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
