FROM docker.pkg.github.com/dock0/arch/arch:20200929-3807d90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
