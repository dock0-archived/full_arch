FROM docker.pkg.github.com/dock0/arch/arch:20200824-7085a5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
