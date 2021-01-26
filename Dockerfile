FROM docker.pkg.github.com/dock0/arch/arch:20210126-0b5a64d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
