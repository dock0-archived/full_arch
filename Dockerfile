FROM docker.pkg.github.com/dock0/arch/arch:20210814-00f5d3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
