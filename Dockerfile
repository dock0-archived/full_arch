FROM docker.pkg.github.com/dock0/arch/arch:20200220-b1b72c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
