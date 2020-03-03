FROM docker.pkg.github.com/dock0/arch/arch:20200303-555c3fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
