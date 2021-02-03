FROM docker.pkg.github.com/dock0/arch/arch:20210203-4ae26ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
