FROM docker.pkg.github.com/dock0/arch/arch:20200601-f8f71d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
