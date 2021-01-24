FROM docker.pkg.github.com/dock0/arch/arch:20210124-1e2f243
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
