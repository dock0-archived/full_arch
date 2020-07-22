FROM docker.pkg.github.com/dock0/arch/arch:20200722-fa4e61e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
