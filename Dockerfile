FROM docker.pkg.github.com/dock0/arch/arch:20200928-ff2072e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
