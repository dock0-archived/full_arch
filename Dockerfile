FROM docker.pkg.github.com/dock0/arch/arch:20200504-813c961
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
