FROM docker.pkg.github.com/dock0/arch/arch:20200408-5b06383
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
