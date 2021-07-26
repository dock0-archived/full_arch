FROM docker.pkg.github.com/dock0/arch/arch:20210726-5f9ee50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
