FROM docker.pkg.github.com/dock0/arch/arch:20200315-cadca76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
