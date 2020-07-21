FROM docker.pkg.github.com/dock0/arch/arch:20200721-b2d90f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
