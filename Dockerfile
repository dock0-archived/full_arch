FROM docker.pkg.github.com/dock0/arch/arch:20200822-16f6e72
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
