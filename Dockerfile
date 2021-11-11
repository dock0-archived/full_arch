FROM docker.pkg.github.com/dock0/arch/arch:20211111-8a6fd8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
