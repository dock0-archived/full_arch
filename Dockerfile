FROM docker.pkg.github.com/dock0/arch/arch:20211220-a0f0dc7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
