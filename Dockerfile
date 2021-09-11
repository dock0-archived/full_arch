FROM docker.pkg.github.com/dock0/arch/arch:20210911-1b0f322
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
