FROM docker.pkg.github.com/dock0/arch/arch:20200410-3f4d0b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
