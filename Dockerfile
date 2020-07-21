FROM docker.pkg.github.com/dock0/arch/arch:20200721-7d4970f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
