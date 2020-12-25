FROM docker.pkg.github.com/dock0/arch/arch:20201225-870d615
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
