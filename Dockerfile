FROM docker.pkg.github.com/dock0/arch/arch:20200707-e9ef97a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
