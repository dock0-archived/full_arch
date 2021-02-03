FROM docker.pkg.github.com/dock0/arch/arch:20210203-3f87049
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
