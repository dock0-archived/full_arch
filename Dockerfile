FROM docker.pkg.github.com/dock0/arch/arch:20200807-d7fc0b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
