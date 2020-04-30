FROM docker.pkg.github.com/dock0/arch/arch:20200430-93e666c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
