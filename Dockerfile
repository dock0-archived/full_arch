FROM docker.pkg.github.com/dock0/arch/arch:20201215-f97bc5c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
