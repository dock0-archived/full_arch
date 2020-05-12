FROM docker.pkg.github.com/dock0/arch/arch:20200512-b0657f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
