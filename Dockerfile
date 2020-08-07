FROM docker.pkg.github.com/dock0/arch/arch:20200807-0f73860
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
