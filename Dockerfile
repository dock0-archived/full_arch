FROM docker.pkg.github.com/dock0/arch/arch:20210710-916b433
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
