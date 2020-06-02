FROM docker.pkg.github.com/dock0/arch/arch:20200602-b41fa32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
