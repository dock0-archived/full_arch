FROM docker.pkg.github.com/dock0/arch/arch:20210422-f7b2d64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
