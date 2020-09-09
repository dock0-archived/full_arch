FROM docker.pkg.github.com/dock0/arch/arch:20200909-c1d0d44
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
