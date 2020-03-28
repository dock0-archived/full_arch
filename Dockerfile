FROM docker.pkg.github.com/dock0/arch/arch:20200328-7b4d2de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
