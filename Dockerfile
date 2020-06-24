FROM docker.pkg.github.com/dock0/arch/arch:20200624-c5b47d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
