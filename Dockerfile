FROM docker.pkg.github.com/dock0/arch/arch:20210311-1f0927e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
