FROM docker.pkg.github.com/dock0/arch/arch:20200312-6e74a7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
