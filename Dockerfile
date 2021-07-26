FROM docker.pkg.github.com/dock0/arch/arch:20210726-0cc83ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
