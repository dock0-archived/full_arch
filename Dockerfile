FROM docker.pkg.github.com/dock0/arch/arch:20211112-48c2cf9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
