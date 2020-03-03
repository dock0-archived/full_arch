FROM docker.pkg.github.com/dock0/arch/arch:20200303-9e9c965
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
