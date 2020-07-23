FROM docker.pkg.github.com/dock0/arch/arch:20200723-a274b7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
