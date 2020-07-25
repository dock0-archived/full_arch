FROM docker.pkg.github.com/dock0/arch/arch:20200725-fa5be19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
