FROM docker.pkg.github.com/dock0/arch/arch:20200707-88d3b19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
