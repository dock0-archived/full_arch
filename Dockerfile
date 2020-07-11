FROM docker.pkg.github.com/dock0/arch/arch:20200711-0f349c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
