FROM docker.pkg.github.com/dock0/arch/arch:20201016-c16085a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
