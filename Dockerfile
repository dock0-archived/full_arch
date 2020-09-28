FROM docker.pkg.github.com/dock0/arch/arch:20200928-cb75441
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
