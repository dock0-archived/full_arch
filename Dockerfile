FROM docker.pkg.github.com/dock0/arch/arch:20211022-0a5f09b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
