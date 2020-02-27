FROM docker.pkg.github.com/dock0/arch/arch:20200227-402d7d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
