FROM docker.pkg.github.com/dock0/arch/arch:20200407-27e2a65
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
