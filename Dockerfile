FROM docker.pkg.github.com/dock0/arch/arch:20210911-f3a4c87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
