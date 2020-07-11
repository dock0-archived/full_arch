FROM docker.pkg.github.com/dock0/arch/arch:20200711-c6b8110
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
