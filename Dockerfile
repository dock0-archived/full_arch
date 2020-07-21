FROM docker.pkg.github.com/dock0/arch/arch:20200721-8f07a14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
