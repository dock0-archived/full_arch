FROM docker.pkg.github.com/dock0/arch/arch:20200626-9d5049c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
