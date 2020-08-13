FROM docker.pkg.github.com/dock0/arch/arch:20200813-0f6d6c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
