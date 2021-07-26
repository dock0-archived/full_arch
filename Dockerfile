FROM docker.pkg.github.com/dock0/arch/arch:20210726-7df0263
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
