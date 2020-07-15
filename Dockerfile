FROM docker.pkg.github.com/dock0/arch/arch:20200715-a0ba54a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
