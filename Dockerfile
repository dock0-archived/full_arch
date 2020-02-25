FROM docker.pkg.github.com/dock0/arch/arch:20200225-fae3a1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
