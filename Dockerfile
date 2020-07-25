FROM docker.pkg.github.com/dock0/arch/arch:20200725-d6b43f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
