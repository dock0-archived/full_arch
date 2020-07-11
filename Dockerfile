FROM docker.pkg.github.com/dock0/arch/arch:20200711-2b2ddaa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
