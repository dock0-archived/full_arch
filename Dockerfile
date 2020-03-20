FROM docker.pkg.github.com/dock0/arch/arch:20200320-78f520c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
