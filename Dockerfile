FROM docker.pkg.github.com/dock0/arch/arch:20200307-99771e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
