FROM docker.pkg.github.com/dock0/arch/arch:20200721-3354256
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
