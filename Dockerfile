FROM docker.pkg.github.com/dock0/arch/arch:20210921-c9b1141
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
