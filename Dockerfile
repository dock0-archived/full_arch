FROM docker.pkg.github.com/dock0/arch/arch:20200504-e9ea7c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
