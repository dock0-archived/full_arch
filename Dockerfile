FROM docker.pkg.github.com/dock0/arch/arch:20200508-3d36a2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
