FROM docker.pkg.github.com/dock0/arch/arch:20200227-c9176e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
