FROM docker.pkg.github.com/dock0/arch/arch:20201103-c8d3b70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
