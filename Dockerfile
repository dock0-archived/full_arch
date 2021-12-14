FROM docker.pkg.github.com/dock0/arch/arch:20211214-e820ffb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
