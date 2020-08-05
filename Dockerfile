FROM docker.pkg.github.com/dock0/arch/arch:20200805-3d76b8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
