FROM docker.pkg.github.com/dock0/arch/arch:20201017-a2d5d34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
