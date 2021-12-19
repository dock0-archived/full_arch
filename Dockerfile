FROM docker.pkg.github.com/dock0/arch/arch:20211219-eb29340
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
