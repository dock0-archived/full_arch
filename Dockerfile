FROM docker.pkg.github.com/dock0/arch/arch:20200407-47c9f16
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
