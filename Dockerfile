FROM docker.pkg.github.com/dock0/arch/arch:20200407-67444f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
