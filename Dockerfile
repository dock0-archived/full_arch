FROM docker.pkg.github.com/dock0/arch/arch:20201220-e7a8c5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
