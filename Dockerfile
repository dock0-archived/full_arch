FROM docker.pkg.github.com/dock0/arch/arch:20200902-f9e811a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
