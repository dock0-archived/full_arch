FROM docker.pkg.github.com/dock0/arch/arch:20200927-c0f8441
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
