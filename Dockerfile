FROM docker.pkg.github.com/dock0/arch/arch:20201116-c5ca2d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
