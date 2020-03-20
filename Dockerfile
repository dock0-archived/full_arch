FROM docker.pkg.github.com/dock0/arch/arch:20200320-d0fdc77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
