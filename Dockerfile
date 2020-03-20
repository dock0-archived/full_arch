FROM docker.pkg.github.com/dock0/arch/arch:20200320-4c5f8a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
