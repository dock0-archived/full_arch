FROM docker.pkg.github.com/dock0/arch/arch:20200608-b801f18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
