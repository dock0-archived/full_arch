FROM docker.pkg.github.com/dock0/arch/arch:20200602-f2f328a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
