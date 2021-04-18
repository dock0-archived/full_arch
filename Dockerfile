FROM docker.pkg.github.com/dock0/arch/arch:20210418-101fdd9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
