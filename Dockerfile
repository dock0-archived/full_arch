FROM docker.pkg.github.com/dock0/arch/arch:20200303-37e9ba1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
