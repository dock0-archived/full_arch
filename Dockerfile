FROM docker.pkg.github.com/dock0/arch/arch:20200922-1d3e14e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
