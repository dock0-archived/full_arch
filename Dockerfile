FROM docker.pkg.github.com/dock0/arch/arch:20210311-a8f17a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
