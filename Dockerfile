FROM docker.pkg.github.com/dock0/arch/arch:20210415-6e2d806
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
