FROM docker.pkg.github.com/dock0/arch/arch:20200929-e6b7d59
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
