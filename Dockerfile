FROM docker.pkg.github.com/dock0/arch/arch:20211230-e2d07c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
