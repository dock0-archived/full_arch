FROM docker.pkg.github.com/dock0/arch/arch:20200722-e4c4378
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
