FROM docker.pkg.github.com/dock0/arch/arch:20200722-9d22e05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
