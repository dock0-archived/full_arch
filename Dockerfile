FROM docker.pkg.github.com/dock0/arch/arch:20211219-1a97a5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
