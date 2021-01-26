FROM docker.pkg.github.com/dock0/arch/arch:20210126-a906d0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
