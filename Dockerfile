FROM docker.pkg.github.com/dock0/arch/arch:20201020-a1f27d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
