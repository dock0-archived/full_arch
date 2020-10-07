FROM docker.pkg.github.com/dock0/arch/arch:20201007-c6ca0e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
