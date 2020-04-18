FROM docker.pkg.github.com/dock0/arch/arch:20200418-67fff30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
