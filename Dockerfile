FROM docker.pkg.github.com/dock0/arch/arch:20201031-2c6415c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
