FROM docker.pkg.github.com/dock0/arch/arch:20211220-4c11e6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
