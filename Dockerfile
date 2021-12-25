FROM docker.pkg.github.com/dock0/arch/arch:20211225-f9d3725
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
