FROM docker.pkg.github.com/dock0/arch/arch:20200408-4d5f09d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
