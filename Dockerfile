FROM docker.pkg.github.com/dock0/arch/arch:20200810-d5b5cd6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
