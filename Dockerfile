FROM docker.pkg.github.com/dock0/arch/arch:20210423-d27dc3c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
