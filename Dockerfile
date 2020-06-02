FROM docker.pkg.github.com/dock0/arch/arch:20200602-2a50bfa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
