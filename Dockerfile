FROM docker.pkg.github.com/dock0/arch/arch:20210307-64a2ae2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
