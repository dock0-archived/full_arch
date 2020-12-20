FROM docker.pkg.github.com/dock0/arch/arch:20201220-1751798
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
