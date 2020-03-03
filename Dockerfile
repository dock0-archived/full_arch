FROM docker.pkg.github.com/dock0/arch/arch:20200303-e3d2af2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
