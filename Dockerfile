FROM docker.pkg.github.com/dock0/arch/arch:20200711-69d16a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
