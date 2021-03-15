FROM docker.pkg.github.com/dock0/arch/arch:20210315-2128d24
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
