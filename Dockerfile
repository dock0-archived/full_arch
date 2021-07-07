FROM docker.pkg.github.com/dock0/arch/arch:20210707-1ecf322
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
