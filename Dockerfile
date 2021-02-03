FROM docker.pkg.github.com/dock0/arch/arch:20210203-12f9c1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
