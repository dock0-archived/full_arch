FROM docker.pkg.github.com/dock0/arch/arch:20200720-3d0a0f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
