FROM docker.pkg.github.com/dock0/arch/arch:20200512-3dc1986
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
