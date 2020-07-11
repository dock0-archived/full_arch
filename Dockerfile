FROM docker.pkg.github.com/dock0/arch/arch:20200711-0311c54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
