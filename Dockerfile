FROM docker.pkg.github.com/dock0/arch/arch:20211001-e51604d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
