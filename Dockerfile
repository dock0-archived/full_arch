FROM docker.pkg.github.com/dock0/arch/arch:20200516-a2b8076
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
