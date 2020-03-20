FROM docker.pkg.github.com/dock0/arch/arch:20200320-ce0d337
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
