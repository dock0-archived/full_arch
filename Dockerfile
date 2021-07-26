FROM docker.pkg.github.com/dock0/arch/arch:20210726-f51a200
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
