FROM docker.pkg.github.com/dock0/arch/arch:20200812-2c87615
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
