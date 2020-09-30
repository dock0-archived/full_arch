FROM docker.pkg.github.com/dock0/arch/arch:20200930-c737a44
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
