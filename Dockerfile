FROM docker.pkg.github.com/dock0/arch/arch:20200909-d47737a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
