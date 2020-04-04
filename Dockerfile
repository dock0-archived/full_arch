FROM docker.pkg.github.com/dock0/arch/arch:20200404-0400d3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
