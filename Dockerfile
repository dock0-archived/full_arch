FROM docker.pkg.github.com/dock0/arch/arch:20200711-3b9dd4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
