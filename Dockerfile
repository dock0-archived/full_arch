FROM docker.pkg.github.com/dock0/arch/arch:20211201-de045cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
