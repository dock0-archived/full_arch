FROM docker.pkg.github.com/dock0/arch/arch:20200630-08bc5c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
