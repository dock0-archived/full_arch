FROM docker.pkg.github.com/dock0/arch/arch:20200617-73c1d10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
