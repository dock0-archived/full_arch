FROM docker.pkg.github.com/dock0/arch/arch:20210810-d3a53b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
