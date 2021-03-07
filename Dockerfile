FROM docker.pkg.github.com/dock0/arch/arch:20210307-cf62e72
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
