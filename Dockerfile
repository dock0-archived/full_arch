FROM docker.pkg.github.com/dock0/arch/arch:20211001-75f987e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
