FROM docker.pkg.github.com/dock0/arch/arch:20201216-8b8d3c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
