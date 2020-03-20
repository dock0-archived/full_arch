FROM docker.pkg.github.com/dock0/arch/arch:20200320-f28c6de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
