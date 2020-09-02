FROM docker.pkg.github.com/dock0/arch/arch:20200902-3594003
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
