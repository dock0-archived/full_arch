FROM docker.pkg.github.com/dock0/arch/arch:20200320-91c03f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
