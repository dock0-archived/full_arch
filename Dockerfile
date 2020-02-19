FROM docker.pkg.github.com/dock0/arch/arch:20200219-9881ce9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
