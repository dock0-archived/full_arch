FROM docker.pkg.github.com/dock0/arch/arch:20210714-9a4d3ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
