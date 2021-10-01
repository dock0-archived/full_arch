FROM docker.pkg.github.com/dock0/arch/arch:20211001-e085bd0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
