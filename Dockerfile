FROM docker.pkg.github.com/dock0/arch/arch:20200809-462a2a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
