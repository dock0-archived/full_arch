FROM docker.pkg.github.com/dock0/arch/arch:20200813-e78b9c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
