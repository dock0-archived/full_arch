FROM docker.pkg.github.com/dock0/arch/arch:20200811-e28e6d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
