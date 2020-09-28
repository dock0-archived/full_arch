FROM docker.pkg.github.com/dock0/arch/arch:20200928-e4445fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
