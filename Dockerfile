FROM docker.pkg.github.com/dock0/arch/arch:20200529-f3089d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
