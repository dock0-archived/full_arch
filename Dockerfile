FROM docker.pkg.github.com/dock0/arch/arch:20200831-3d85f2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
