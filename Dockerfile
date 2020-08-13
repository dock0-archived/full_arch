FROM docker.pkg.github.com/dock0/arch/arch:20200813-4d5a929
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
