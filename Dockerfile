FROM docker.pkg.github.com/dock0/arch/arch:20201018-e90092c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
