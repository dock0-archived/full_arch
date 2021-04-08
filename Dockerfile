FROM docker.pkg.github.com/dock0/arch/arch:20210408-674e2af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
