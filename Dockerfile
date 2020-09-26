FROM docker.pkg.github.com/dock0/arch/arch:20200926-3c712c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
