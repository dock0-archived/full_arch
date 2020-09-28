FROM docker.pkg.github.com/dock0/arch/arch:20200928-42f3c0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
