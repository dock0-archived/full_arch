FROM docker.pkg.github.com/dock0/arch/arch:20200711-3bc733d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
