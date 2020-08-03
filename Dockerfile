FROM docker.pkg.github.com/dock0/arch/arch:20200803-b42e51b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
