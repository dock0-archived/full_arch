FROM docker.pkg.github.com/dock0/arch/arch:20200929-c0f1e72
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
