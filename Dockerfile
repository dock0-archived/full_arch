FROM docker.pkg.github.com/dock0/arch/arch:20200928-396f3c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
