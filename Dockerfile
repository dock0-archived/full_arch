FROM docker.pkg.github.com/dock0/arch/arch:20200403-e0607c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
