FROM docker.pkg.github.com/dock0/arch/arch:20210203-2ecb61c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
