FROM docker.pkg.github.com/dock0/arch/arch:20200722-a4df3d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
