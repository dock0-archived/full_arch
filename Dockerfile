FROM docker.pkg.github.com/dock0/arch/arch:20200324-3d300b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
