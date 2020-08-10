FROM docker.pkg.github.com/dock0/arch/arch:20200810-68c8c5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
