FROM docker.pkg.github.com/dock0/arch/arch:20200617-a5d60fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
