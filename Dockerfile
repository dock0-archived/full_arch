FROM docker.pkg.github.com/dock0/arch/arch:20200807-75e18d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
