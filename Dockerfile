FROM docker.pkg.github.com/dock0/arch/arch:20201113-1348a4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
