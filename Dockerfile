FROM docker.pkg.github.com/dock0/arch/arch:20200909-5615c6a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
