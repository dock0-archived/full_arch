FROM docker.pkg.github.com/dock0/arch/arch:20200912-e1ac04b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
