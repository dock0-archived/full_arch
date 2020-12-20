FROM docker.pkg.github.com/dock0/arch/arch:20201220-64a4de6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
