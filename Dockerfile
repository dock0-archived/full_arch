FROM docker.pkg.github.com/dock0/arch/arch:20210912-fc28f2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
