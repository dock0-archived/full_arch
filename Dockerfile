FROM docker.pkg.github.com/dock0/arch/arch:20200504-e70b75f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
