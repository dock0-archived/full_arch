FROM docker.pkg.github.com/dock0/arch/arch:20211123-2c50d1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
