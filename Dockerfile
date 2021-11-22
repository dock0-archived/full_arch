FROM docker.pkg.github.com/dock0/arch/arch:20211122-da4f96b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
