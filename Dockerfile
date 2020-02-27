FROM docker.pkg.github.com/dock0/arch/arch:20200227-c2f929b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
