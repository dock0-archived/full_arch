FROM docker.pkg.github.com/dock0/arch/arch:20200902-0d8fe0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
