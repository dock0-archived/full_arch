FROM docker.pkg.github.com/dock0/arch/arch:20201023-24bf7d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
