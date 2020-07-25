FROM docker.pkg.github.com/dock0/arch/arch:20200725-1a83dd7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
