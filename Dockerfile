FROM docker.pkg.github.com/dock0/arch/arch:20210311-f5c65c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
