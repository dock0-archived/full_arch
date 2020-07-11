FROM docker.pkg.github.com/dock0/arch/arch:20200711-973dacf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
