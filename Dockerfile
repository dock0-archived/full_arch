FROM docker.pkg.github.com/dock0/arch/arch:20210423-6e6bd60
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
