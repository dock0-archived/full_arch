FROM docker.pkg.github.com/dock0/arch/arch:20200408-1bc17f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
