FROM docker.pkg.github.com/dock0/arch/arch:20211230-83a894f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
