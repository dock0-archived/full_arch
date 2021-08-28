FROM docker.pkg.github.com/dock0/arch/arch:20210828-c495e56
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
