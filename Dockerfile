FROM docker.pkg.github.com/dock0/arch/arch:20200624-20e58a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
