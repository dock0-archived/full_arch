FROM docker.pkg.github.com/dock0/arch/arch:20200602-f5a7ccf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
