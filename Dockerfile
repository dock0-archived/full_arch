FROM docker.pkg.github.com/dock0/arch/arch:20210710-c85e261
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
