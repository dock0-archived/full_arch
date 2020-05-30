FROM docker.pkg.github.com/dock0/arch/arch:20200530-5d0fb6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
