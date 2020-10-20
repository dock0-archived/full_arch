FROM docker.pkg.github.com/dock0/arch/arch:20201020-1053e1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
