FROM docker.pkg.github.com/dock0/arch/arch:20211023-9927c59
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
