FROM docker.pkg.github.com/dock0/arch/arch:20200504-9451ad5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
