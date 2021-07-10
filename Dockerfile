FROM docker.pkg.github.com/dock0/arch/arch:20210710-f6b0101
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
