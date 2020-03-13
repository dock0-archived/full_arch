FROM docker.pkg.github.com/dock0/arch/arch:20200313-4c5d8a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
