FROM docker.pkg.github.com/dock0/arch/arch:20200222-6c323a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
