FROM docker.pkg.github.com/dock0/arch/arch:20200630-8f5d1dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
