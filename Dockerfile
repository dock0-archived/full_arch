FROM docker.pkg.github.com/dock0/arch/arch:20200711-d7fd087
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
