FROM docker.pkg.github.com/dock0/arch/arch:20210129-e567c8b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
