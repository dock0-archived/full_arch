FROM docker.pkg.github.com/dock0/arch/arch:20210712-076d3be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
