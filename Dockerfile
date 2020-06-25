FROM docker.pkg.github.com/dock0/arch/arch:20200625-1c4c2a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
