FROM docker.pkg.github.com/dock0/arch/arch:20211022-3f57066
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
