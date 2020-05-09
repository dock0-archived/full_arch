FROM docker.pkg.github.com/dock0/arch/arch:20200509-f6ee94a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
