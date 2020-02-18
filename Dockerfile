FROM docker.pkg.github.com/dock0/arch/arch:20200218-4cf13c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
