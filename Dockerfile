FROM docker.pkg.github.com/dock0/arch/arch:20200711-527d6e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
