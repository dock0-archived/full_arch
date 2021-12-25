FROM docker.pkg.github.com/dock0/arch/arch:20211225-2ddf5b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
