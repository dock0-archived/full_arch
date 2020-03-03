FROM docker.pkg.github.com/dock0/arch/arch:20200303-0d4bd99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
