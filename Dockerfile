FROM docker.pkg.github.com/dock0/arch/arch:20200921-08d2a4c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
