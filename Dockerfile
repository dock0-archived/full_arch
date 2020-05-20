FROM docker.pkg.github.com/dock0/arch/arch:20200520-9b2ab9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
