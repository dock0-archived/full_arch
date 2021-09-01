FROM docker.pkg.github.com/dock0/arch/arch:20210901-2f09eea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
