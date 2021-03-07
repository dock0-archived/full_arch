FROM docker.pkg.github.com/dock0/arch/arch:20210307-e7b4f61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
