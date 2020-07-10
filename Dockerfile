FROM docker.pkg.github.com/dock0/arch/arch:20200710-e4bd691
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
