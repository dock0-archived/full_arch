FROM docker.pkg.github.com/dock0/arch/arch:20201020-5fb4c3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
