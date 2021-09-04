FROM docker.pkg.github.com/dock0/arch/arch:20210904-e74a460
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
