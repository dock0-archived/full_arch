FROM docker.pkg.github.com/dock0/arch/arch:20200312-4449fe3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
