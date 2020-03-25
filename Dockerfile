FROM docker.pkg.github.com/dock0/arch/arch:20200325-c86bf1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
