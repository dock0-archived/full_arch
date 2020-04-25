FROM docker.pkg.github.com/dock0/arch/arch:20200425-e72b12c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
