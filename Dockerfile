FROM docker.pkg.github.com/dock0/arch/arch:20200813-0c6e7cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
