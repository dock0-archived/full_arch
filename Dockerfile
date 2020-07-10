FROM docker.pkg.github.com/dock0/arch/arch:20200710-b7fdbe4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
