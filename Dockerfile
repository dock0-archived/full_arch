FROM docker.pkg.github.com/dock0/arch/arch:20200822-2d44b08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
