FROM docker.pkg.github.com/dock0/arch/arch:20201215-2ff1a62
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
